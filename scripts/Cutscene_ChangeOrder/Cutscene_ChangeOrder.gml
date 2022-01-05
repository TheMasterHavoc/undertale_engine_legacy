// This script changes things up for the X order
function Cutscene_ChangeOrder(order_no, script_to_execute, arguments) {
	global._gmu_cutscene_order[order_no][0] = script_to_execute; // Set the script in the X order
	for (var n = 0; n < array_length(arguments); n++)
		global._gmu_cutscene_order[order_no][n + 1] = arguments[n]; // Spread the arguments near the script of the X order
}