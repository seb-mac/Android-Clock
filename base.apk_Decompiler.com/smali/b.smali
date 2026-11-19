###### Class defpackage.b (b)
.class public final Lb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    sget-boolean v0, Lb;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-static {}, Lb;->b()V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-boolean v0, Lb;->b:Z

    .line 17
    .line 18
    return v0
.end method

.method private static final b()V
    .registers 4

    .line 1
    const-string v0, "ExportedFlags"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    if-gt v1, v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "android.app"

    .line 11
    .line 12
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "allow_listeners_while_idle"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    const-string v2, "anomaly_treatments_platform"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    const-string v2, "get_binding_uid_importance"

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    const-string v2, "introduce_new_service_ontimeout_callback"

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    const-string v2, "uid_importance_listener_for_uids"

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    const-string v2, "system_terms_of_address_enabled"

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    const-string v2, "ambient_context_emergency_event"

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    const-string v2, "enable_pip_overlay_actions"

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    const-string v2, "enable_pip_ui_state_callback_on_entering"

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    const-string v2, "enable_pip_umo_experience"

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    const-string v2, "api_metric_style"

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sput-boolean v2, Lb;->b:Z

    .line 74
    .line 75
    const-string v2, "api_notification_action_custom"

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    const-string v2, "api_notification_chip"

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    const-string v2, "api_notification_semantic_style"

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    const-string v2, "api_projected_extender"

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    const-string v2, "bridged_notifications"

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    const-string v2, "nm_contextual_display_launch"

    .line 101
    .line 102
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    const-string v2, "nm_summarization_all"

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    const-string v2, "notification_semantic_actions_for_playback"

    .line 111
    .line 112
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    const-string v2, "prefer_small_icon"

    .line 116
    .line 117
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    const-string v2, "bic_client"

    .line 121
    .line 122
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    const-string v2, "get_free_memory_v2"

    .line 126
    .line 127
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    const-string v2, "app_start_info"

    .line 131
    .line 132
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    const-string v2, "app_start_info_component"

    .line 136
    .line 137
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    const-string v2, "app_start_info_source_timestamp"

    .line 141
    .line 142
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    const-string v2, "custom_backupagent_creation"

    .line 146
    .line 147
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    const-string v2, "enable_anr_warning_callback"

    .line 151
    .line 152
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    const-string v2, "include_anr_info"

    .line 156
    .line 157
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    const-string v2, "memory_budgets_enabled"

    .line 161
    .line 162
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    const-string v2, "memory_limiter_app_exitinfo"

    .line 166
    .line 167
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    const-string v2, "on_restart_activity_lifecycle_callback"

    .line 171
    .line 172
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    const-string v2, "api_rich_ongoing"

    .line 176
    .line 177
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    const-string v2, "api_rich_ongoing_permission"

    .line 181
    .line 182
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    const-string v2, "api_tvextender"

    .line 186
    .line 187
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    const-string v2, "enable_dynamic_icons_and_badging"

    .line 191
    .line 192
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    const-string v2, "enable_motion_cues"

    .line 196
    .line 197
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    const-string v2, "enable_wallpaper_description_set_component"

    .line 201
    .line 202
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    const-string v2, "hide_status_bar_notification"

    .line 206
    .line 207
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    const-string v2, "lifetime_extension_refactor"

    .line 211
    .line 212
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    const-string v2, "live_wallpaper_content_handling"

    .line 216
    .line 217
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    const-string v2, "modes_api"

    .line 221
    .line 222
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    const-string v2, "modes_ui_transit"

    .line 226
    .line 227
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    const-string v2, "nm_summarization"

    .line 231
    .line 232
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    const-string v2, "notification_channel_vibration_effect_api"

    .line 236
    .line 237
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    const-string v2, "notification_is_animated_action_api"

    .line 241
    .line 242
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    const-string v2, "opt_in_rich_ongoing"

    .line 246
    .line 247
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    const-string v2, "status_bar_agent_icon"

    .line 251
    .line 252
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    const-string v2, "statusbar_api_show_power_menu"

    .line 256
    .line 257
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    const-string v2, "enable_tv_implicit_enter_pip_restriction"

    .line 261
    .line 262
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    const-string v2, "device_unlock_listener"

    .line 266
    .line 267
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    const-string v2, "category_voicemail"

    .line 271
    .line 272
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_112} :catch_11c
    .catch Ljava/lang/LinkageError; {:try_start_9 .. :try_end_112} :catch_113

    .line 273
    .line 274
    .line 275
    goto :goto_124

    .line 276
    :catch_113
    move-exception v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    goto :goto_124

    .line 285
    :catch_11c
    move-exception v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :goto_124
    const/4 v0, 0x1

    .line 294
    sput-boolean v0, Lb;->a:Z

    .line 295
    .line 296
    return-void
.end method
