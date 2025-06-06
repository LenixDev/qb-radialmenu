local Translations = {
    title = {
        work = "العمل",
        car = "المركبة",
        flipvehicle = "قلب المركبة",
        givekeys = "إعطاء المركبة",
        carmenu = "تحكم المركبة",
        general = "عام",
        escort = "سحب",
        kidnap = "حمل",
        citizen = "المواطن",
        start_selling = "بدء البيع",
        sell_secret = "بيع بتخفي",
        house_interact = "البيوت",
        house_keys = "إعطاء مفتاح البيت",
        house_remove = "إزالة مفتاح البيت",
        house_toggle = "تغيير المفتاح",
        house_decorate = "تزيين",
        house_locations = "تعيين المواقع",
        house_stash = "تعيين خزنة",
        house_wardrobe = "تعيين خزنة ملابس",
        house_logout = "تعيين لتسجيل الخروج",
        ambulance_check = "تفقد حالة الصحة",
        ambulance_revive = "إنعاش",
        ambulance_heal = "شفاء الجروح",
        ambulance_emergency = "الطوارئ",
        ambulance_escort = "سحب",
        ambulance_stretcher = "السرير",
        ambulance_spawn = "فتح السرير",
        ambulance_remove = "إزالة السرير",
        taxi_toggle_showing = "إظهار/إخفاء العداد",
        taxi_toggle_starting = "بدء/توقيف العداد",
        taxi_mission = "بدء بدء",
        tow_mission = "بحث عن مركبة",
        tow_vehicle = "رفع المركبة",
        mechanic_vehicle = "رفع المركبة",
        police_emergency = "الطوارئ",
        police_dispatch = "البلاغات",
        police_interact = "الشرطة",
        police_revoke = "سحب رخصة القيادة",
        police_fine = "إصدار غرامة",
        police_jail = "سجن",
        police_reset = "إعادة تعيين الابواب",
        police_objects = "الأغراض",
        police_cone = "قمع",
        police_gate = "حاجز",
        police_speed = "حد السرعة",
        police_tent = "خيمة",
        police_lighting = "إضائة",
        police_spike = "أشواك",
        police_remove = "إزالة غرض",
        police_mdt = "MDT",
        police_radio = "الراديو",
        police_radar = "الرادار",
        police_search= "تفتيش",
        police_plist = "قائمة الشرطة",
        hotdog_toggle = "بدء/توقف البيع",
    },
    error = {
        no_people_nearby = "No players nearby",
        no_vehicle_found = "No vehicle found",
        extra_deactivated = "Extra %{extra} has been deactivated",
        extra_not_present = "Extra %{extra} is not present on this vehicle",
        not_driver = "You're not the driver of the vehicle",
        vehicle_driving_fast = "This vehicle is going too fast",
        seat_occupied = "This seat is occupied",
        race_harness_on = "You have a race harness on, you can't switch",
        obj_not_found = "Couldn't create the requested object",
        not_near_ambulance = "You're not near an Ambulance",
        far_away = "You're too far away",
        stretcher_in_use = "This stretcher is already in use",
        not_kidnapped = "You did not kidnap this person",
        trunk_closed = "The trunk is closed",
        cant_enter_trunk = "You can't get in this trunk",
        already_in_trunk = "You're already in the trunk",
        someone_in_trunk = "Someone is already in the trunk"
    },
    progress = {
        flipping_car = "Flipping vehicle.."
    },
    success = {
        extra_activated = "Extra %{extra} has been activated",
        entered_trunk = "You're in the trunk"
    },
    info = {
        no_variants = "There don't seem to be any variants for this",
        wrong_ped = "This ped model does not allow for this option",
        nothing_to_remove = "You don't appear to have anything to remove",
        already_wearing = "You are already wearing that",
        switched_seats = "You are now on the %{seat}"
    },
    general = {
        command_description = "Open Radial Menu",
        push_stretcher_button = "[E] - Push Stretcher",
        stop_pushing_stretcher_button = "~g~E~w~ - Stop Pushing",
        lay_stretcher_button = "[G] - Lay On Stretcher",
        push_position_drawtext = "Push Here",
        get_off_stretcher_button = "[G] - Get Off Stretcher",
        get_out_trunk_button = "[E] Get out of the trunk",
        close_trunk_button = "[G] Close the trunk",
        open_trunk_button = "[G] Open the trunk",
        getintrunk_command_desc = "Get In Trunk",
        putintrunk_command_desc = "Put Player In Trunk"
    },
    options = {
        emergency_button = "Emergency Button",
        driver_seat = "Drivers Seat",
        passenger_seat = "Passenger Seat",
        other_seats = "Other Seat",
        rear_left_seat = "Rear Left Seat",
        rear_right_seat = "Rear Right Seat"
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
