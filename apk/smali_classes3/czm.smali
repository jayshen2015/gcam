.class final Lczm;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, Lcxo;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ldby;I)V
    .locals 3

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p1}, Lczn;->c(Landroid/content/Context;Ldby;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancelling existing alarm with (workSpecId, systemId) ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ldby;J)V
    .locals 4

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Ldbt;

    move-result-object v0

    invoke-static {v0, p2}, Lczy;->c(Ldbt;Ldby;)Ldbs;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, v1, Ldbs;->c:I

    invoke-static {p0, p2, p1}, Lczm;->a(Landroid/content/Context;Ldby;I)V

    iget p1, v1, Ldbs;->c:I

    invoke-static {p0, p2, p1, p3, p4}, Lczm;->c(Landroid/content/Context;Ldby;IJ)V

    return-void

    :cond_0
    new-instance v1, Ldkg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldkg;-><init>(Landroidx/work/impl/WorkDatabase;[B)V

    iget-object p1, v1, Ldkg;->a:Ljava/lang/Object;

    new-instance v2, Lddn;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lddn;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lcop;

    invoke-virtual {p1, v2}, Lcop;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lczz;->b(Ldby;I)Ldbs;

    move-result-object v1

    invoke-interface {v0, v1}, Ldbt;->a(Ldbs;)V

    invoke-static {p0, p2, p1, p3, p4}, Lczm;->c(Landroid/content/Context;Ldby;IJ)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ldby;IJ)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->OfZwJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p1}, Lczn;->c(Landroid/content/Context;Ldby;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0xc000000

    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1, p3, p4, p0}, Lczl;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method
