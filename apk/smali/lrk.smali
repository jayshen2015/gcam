.class public final Llrk;
.super Llrl;


# static fields
.field public static final a:Llrk;

.field public static final b:I

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llrk;->e:Ljava/lang/Object;

    new-instance v0, Llrk;

    invoke-direct {v0}, Llrk;-><init>()V

    sput-object v0, Llrk;->a:Llrk;

    sget v0, Llrl;->c:I

    sput v0, Llrk;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llrl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    const-string v0, "Cannot display null dialog"

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Lcd;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    check-cast p1, Lcd;

    invoke-virtual {p1}, Lcd;->gX()Lcu;

    move-result-object p1

    new-instance v2, Llsa;

    invoke-direct {v2}, Llsa;-><init>()V

    invoke-static {p2, v0}, Lnie;->cR(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v2, Llsa;->af:Landroid/app/Dialog;

    if-eqz p4, :cond_0

    iput-object p4, v2, Llsa;->ag:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    invoke-virtual {v2, p1, p3}, Lbq;->c(Lcu;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    new-instance v2, Llrh;

    invoke-direct {v2}, Llrh;-><init>()V

    invoke-static {p2, v0}, Lnie;->cR(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v2, Llrh;->a:Landroid/app/Dialog;

    if-eqz p4, :cond_2

    iput-object p4, v2, Llrh;->b:Landroid/content/DialogInterface$OnCancelListener;

    :cond_2
    invoke-virtual {v2, p1, p3}, Llrh;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;ILlvn;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p1, p2}, Llvi;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_3

    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    packed-switch p2, :pswitch_data_0

    const v1, 0x104000a

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :pswitch_0
    const v1, 0x7f140111

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :pswitch_1
    const v1, 0x7f14011b

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :pswitch_2
    const v1, 0x7f140114

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_4

    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-static {p1, p2}, Llvi;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p3, "GoogleApiAvailability"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    const-string v0, "d"

    invoke-virtual {p0, p1, p2, v0}, Llrl;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Llvl;

    invoke-direct {v1, v0, p1, p3}, Llvl;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    invoke-virtual {p0, p1, p2, v1, p4}, Llrk;->b(Landroid/content/Context;ILlvn;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-virtual {p0, p1, p2, p3, p4}, Llrk;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final d(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    const/4 v7, 0x0

    aput-object v7, v4, v5

    const-string v8, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-direct {v8}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v9, "GoogleApiAvailability"

    invoke-static {v9, v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_0

    new-instance v1, Llrj;

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0}, Llrj;-><init>(Llrk;Landroid/content/Context;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    move-object/from16 v4, p0

    const/4 v8, 0x6

    if-nez v2, :cond_2

    if-ne v1, v8, :cond_1

    const-string v0, "GoogleApiAvailability"

    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne v1, v8, :cond_3

    const-string v1, "common_google_play_services_resolution_required_title"

    invoke-static {v0, v1}, Llvi;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p2}, Llvi;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    const v10, 0x7f140118

    if-nez v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_4
    if-eq v1, v8, :cond_6

    const/16 v8, 0x13

    if-ne v1, v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Llvi;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static/range {p1 .. p1}, Llvi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "common_google_play_services_resolution_required_text"

    invoke-static {v0, v11, v8}, Llvi;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "notification"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lnie;->cQ(Ljava/lang/Object;)V

    check-cast v12, Landroid/app/NotificationManager;

    new-instance v13, Lbyy;

    invoke-direct {v13, v0}, Lbyy;-><init>(Landroid/content/Context;)V

    iput-boolean v5, v13, Lbyy;->j:Z

    iget-object v14, v13, Lbyy;->m:Landroid/app/Notification;

    iget v15, v14, Landroid/app/Notification;->flags:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Landroid/app/Notification;->flags:I

    invoke-static {v9}, Lbyy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v13, Lbyy;->e:Ljava/lang/CharSequence;

    new-instance v9, Lbyx;

    invoke-direct {v9}, Lbyx;-><init>()V

    invoke-static {v8}, Lbyy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    iput-object v14, v9, Lbyx;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13, v9}, Lbyy;->d(Lbyz;)V

    invoke-static/range {p1 .. p1}, Llwy;->a(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v5}, Lnie;->cM(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v13, v8}, Lbyy;->c(I)V

    iput v3, v13, Lbyy;->h:I

    invoke-static/range {p1 .. p1}, Llwy;->c(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_7

    const v8, 0x7f140120

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v13, Lbyy;->b:Ljava/util/ArrayList;

    new-instance v10, Lbyv;

    const v11, 0x7f080164

    invoke-static {v11}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v11

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v10, v11, v8, v2, v14}, Lbyv;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object v2, v13, Lbyy;->g:Landroid/app/PendingIntent;

    goto :goto_3

    :cond_8
    const v9, 0x108008a

    invoke-virtual {v13, v9}, Lbyy;->c(I)V

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v13, Lbyy;->m:Landroid/app/Notification;

    invoke-static {v9}, Lbyy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v10, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v9, v13, Lbyy;->m:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v9, Landroid/app/Notification;->when:J

    iput-object v2, v13, Lbyy;->g:Landroid/app/PendingIntent;

    invoke-static {v8}, Lbyy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v13, Lbyy;->f:Ljava/lang/CharSequence;

    :goto_3
    invoke-static {v5}, Lnie;->cM(Z)V

    sget-object v2, Llrk;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "com.google.android.gms.availability"

    invoke-virtual {v12, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f140117

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_9

    new-instance v8, Landroid/app/NotificationChannel;

    const/4 v9, 0x4

    invoke-direct {v8, v2, v0, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v12, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v8, v0}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_a
    :goto_4
    const-string v0, "com.google.android.gms.availability"

    iput-object v0, v13, Lbyy;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v13, Lbyy;->a:Landroid/content/Context;

    iget-object v8, v13, Lbyy;->l:Ljava/lang/String;

    invoke-static {v2, v8}, Lbzh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v8, v13, Lbyy;->m:Landroid/app/Notification;

    iget-wide v9, v8, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->icon:I

    iget v11, v8, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v9, v10, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v8, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->ledARGB:I

    iget v11, v8, Landroid/app/Notification;->ledOnMS:I

    iget v14, v8, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v9, v10, v11, v14}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->flags:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v9, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v9, v8, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v9, v8, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v9, v8, Landroid/app/Notification;->defaults:I

    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v9, v13, Lbyy;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v9, v13, Lbyy;->f:Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v9, v13, Lbyy;->g:Landroid/app/PendingIntent;

    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v9, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v9, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v3, v7, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v6, v6, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-static {v2, v7}, Lbzf;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-static {v2, v7}, Lbza;->b(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {v3, v6}, Lbza;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v9, v13, Lbyy;->h:I

    invoke-static {v3, v9}, Lbza;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v3, v13, Lbyy;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_10

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbyv;

    invoke-virtual {v11}, Lbyv;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-static {v14, v7}, Lcax;->b(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v14

    goto :goto_a

    :cond_f
    move-object v14, v7

    :goto_a
    iget-object v15, v11, Lbyv;->e:Ljava/lang/CharSequence;

    iget-object v7, v11, Lbyv;->f:Landroid/app/PendingIntent;

    invoke-static {v14, v15, v7}, Lbzf;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v7

    iget-object v14, v11, Lbyv;->g:[Lbyd;

    iget-object v14, v11, Lbyv;->a:Landroid/os/Bundle;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v14, v11, Lbyv;->b:Z

    const-string v14, "android.support.allowGeneratedReplies"

    invoke-virtual {v15, v14, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v14, v11, Lbyv;->b:Z

    invoke-static {v7, v5}, Lbzg;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const-string v14, "android.support.action.semanticAction"

    invoke-virtual {v15, v14, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v7, v6}, Lbzi;->a(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    invoke-static {v7, v6}, Lbzj;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    invoke-static {v7, v6}, Lbzk;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    iget-boolean v11, v11, Lbyv;->c:Z

    const-string v14, "android.support.action.showsUserInterface"

    invoke-virtual {v15, v14, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v7, v15}, Lbzd;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-static {v7}, Lbzd;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v7

    invoke-static {v2, v7}, Lbzd;->e(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_9

    :cond_10
    iget-object v3, v13, Lbyy;->k:Landroid/os/Bundle;

    if-eqz v3, :cond_11

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_11
    invoke-static {v2, v5}, Lbzb;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-boolean v3, v13, Lbyy;->j:Z

    invoke-static {v2, v3}, Lbzd;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbzd;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {v2, v3}, Lbzd;->i(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {v2, v6}, Lbzd;->g(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    invoke-static {v2, v3}, Lbze;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {v2, v6}, Lbze;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    invoke-static {v2, v6}, Lbze;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    invoke-static {v2, v3}, Lbze;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v3, v8, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v7, v8, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v2, v3, v7}, Lbze;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    iget-object v3, v13, Lbyy;->n:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v7}, Lbze;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    :cond_12
    iget-object v3, v13, Lbyy;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_16

    invoke-virtual {v13}, Lbyy;->a()Landroid/os/Bundle;

    move-result-object v3

    const-string v7, "android.car.EXTENSIONS"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_13

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_13
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    :goto_c
    iget-object v10, v13, Lbyy;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_15

    iget-object v10, v13, Lbyy;->d:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbyv;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10}, Lbyv;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result v15

    goto :goto_d

    :cond_14
    const/4 v15, 0x0

    :goto_d
    const-string v6, "icon"

    invoke-virtual {v14, v6, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v10, Lbyv;->e:Ljava/lang/CharSequence;

    const-string v15, "title"

    invoke-virtual {v14, v15, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v6, v10, Lbyv;->f:Landroid/app/PendingIntent;

    const-string v15, "actionIntent"

    invoke-virtual {v14, v15, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v6, v10, Lbyv;->a:Landroid/os/Bundle;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v6, v10, Lbyv;->b:Z

    const-string v6, "android.support.allowGeneratedReplies"

    invoke-virtual {v15, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "extras"

    invoke-virtual {v14, v6, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, v10, Lbyv;->g:[Lbyd;

    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->DMkxowUalY:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v14, v6, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-boolean v6, v10, Lbyv;->c:Z

    const-string v10, "showsUserInterface"

    invoke-virtual {v14, v10, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "semanticAction"

    const/4 v10, 0x0

    invoke-virtual {v14, v6, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8, v11, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    goto :goto_c

    :cond_15
    const-string v6, "invisible_actions"

    invoke-virtual {v3, v6, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->vVEbfNLAoLFiBS:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v13}, Lbyy;->a()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "android.car.EXTENSIONS"

    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_16
    iget-object v0, v13, Lbyy;->k:Landroid/os/Bundle;

    invoke-static {v2, v0}, Lbzc;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lbzg;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbzh;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    invoke-static {v2, v0}, Lbzh;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {v2, v0}, Lbzh;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lbzh;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    invoke-static {v2, v3}, Lbzh;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v0, v13, Lbyy;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v3, v3, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_17
    iget-object v0, v13, Lbyy;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1a

    invoke-static {v2, v5}, Lbzj;->b(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lbzj;->c(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    iget-object v3, v13, Lbyy;->i:Lbyz;

    if-eqz v3, :cond_18

    invoke-static {v2}, Lbyw;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    move-result-object v5

    invoke-static {v5, v0}, Lbyw;->c(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    move-object v5, v3

    check-cast v5, Lbyx;

    iget-object v5, v5, Lbyx;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Lbyw;->a(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_18
    invoke-static {v2}, Lbza;->d(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v3, :cond_19

    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_19

    const-string v3, "android.support.v4.app.extra.COMPAT_TEMPLATE"

    const-string v5, "androidx.core.app.NotificationCompat$BigTextStyle"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    packed-switch v1, :pswitch_data_0

    const v1, 0x9b6d

    goto :goto_e

    :pswitch_0
    sget-object v1, Llry;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, 0x28c4

    :goto_e
    invoke-virtual {v12, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_1a
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzm;

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
