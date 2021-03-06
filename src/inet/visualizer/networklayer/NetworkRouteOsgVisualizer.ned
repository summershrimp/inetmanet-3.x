//
// Copyright (C) OpenSim Ltd.
//
// This program is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public License
// as published by the Free Software Foundation; either version 2
// of the License, or (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
//
// You should have received a copy of the GNU Lesser General Public License
// along with this program; if not, see <http://www.gnu.org/licenses/>.
//

package inet.visualizer.networklayer;

import inet.visualizer.base.PathVisualizerBase;
import inet.visualizer.contract.INetworkRouteVisualizer;

//
// This module visualizes network routes on a 3D osg scene. It displays an
// polyline for each active route in the network. See the documentation of the
// base module for what constitutes an active route. Each polyline fades out
// over time until the route becomes inactive unless it is reinforced by another
// packet. The polyline automatically follows the movement of mobile nodes.
//
// @see ~NetworkRouteCanvasVisualizer, ~NetworkRouteVisualizer, ~PathVisualizerBase, ~INetworkRouteVisualizer
//
simple NetworkRouteOsgVisualizer extends PathVisualizerBase like INetworkRouteVisualizer
{
    parameters:
        @class(NetworkRouteOsgVisualizer);
}
