part of 'booking_bloc.dart';

@immutable
sealed class BookingEvent {}

class GetBookingEvent extends BookingEvent {}