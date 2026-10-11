output "vpc_network_performance_metric_subscriptions_id" {
  description = "Map of id values across all vpc_network_performance_metric_subscriptions, keyed the same as var.vpc_network_performance_metric_subscriptions"
  value       = { for k, v in aws_vpc_network_performance_metric_subscription.vpc_network_performance_metric_subscriptions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_network_performance_metric_subscriptions_destination" {
  description = "Map of destination values across all vpc_network_performance_metric_subscriptions, keyed the same as var.vpc_network_performance_metric_subscriptions"
  value       = { for k, v in aws_vpc_network_performance_metric_subscription.vpc_network_performance_metric_subscriptions : k => v.destination if v.destination != null && length(v.destination) > 0 }
}
output "vpc_network_performance_metric_subscriptions_metric" {
  description = "Map of metric values across all vpc_network_performance_metric_subscriptions, keyed the same as var.vpc_network_performance_metric_subscriptions"
  value       = { for k, v in aws_vpc_network_performance_metric_subscription.vpc_network_performance_metric_subscriptions : k => v.metric if v.metric != null && length(v.metric) > 0 }
}
output "vpc_network_performance_metric_subscriptions_period" {
  description = "Map of period values across all vpc_network_performance_metric_subscriptions, keyed the same as var.vpc_network_performance_metric_subscriptions"
  value       = { for k, v in aws_vpc_network_performance_metric_subscription.vpc_network_performance_metric_subscriptions : k => v.period if v.period != null && length(v.period) > 0 }
}
output "vpc_network_performance_metric_subscriptions_region" {
  description = "Map of region values across all vpc_network_performance_metric_subscriptions, keyed the same as var.vpc_network_performance_metric_subscriptions"
  value       = { for k, v in aws_vpc_network_performance_metric_subscription.vpc_network_performance_metric_subscriptions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_network_performance_metric_subscriptions_source" {
  description = "Map of source values across all vpc_network_performance_metric_subscriptions, keyed the same as var.vpc_network_performance_metric_subscriptions"
  value       = { for k, v in aws_vpc_network_performance_metric_subscription.vpc_network_performance_metric_subscriptions : k => v.source if v.source != null && length(v.source) > 0 }
}
output "vpc_network_performance_metric_subscriptions_statistic" {
  description = "Map of statistic values across all vpc_network_performance_metric_subscriptions, keyed the same as var.vpc_network_performance_metric_subscriptions"
  value       = { for k, v in aws_vpc_network_performance_metric_subscription.vpc_network_performance_metric_subscriptions : k => v.statistic if v.statistic != null && length(v.statistic) > 0 }
}

