.class public final Lnus;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lpcw;

.field public final f:Lpcw;

.field public final g:Lrbe;

.field public final h:I

.field public final i:Landroidx/wear/ambient/AmbientDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpcd;Ljava/lang/String;Lrbe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnus;->a:Landroid/content/Context;

    iput-object p4, p0, Lnus;->g:Lrbe;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lnus;->b:Ljava/lang/String;

    sget-object p4, Lntm;->a:Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lntm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lntm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lnus;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lpcd;->h()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnuh;

    invoke-virtual {p2}, Lnuh;->a()Lpcw;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lnus;->f:Lpcw;

    iput-object p3, p0, Lnus;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "android.hardware.type.watch"

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x3

    goto :goto_1

    :cond_1
    const-string p3, "android.software.leanback"

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x4

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    :goto_1
    const-string p4, "android.hardware.type.automotive"

    invoke-virtual {p2, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    const/4 p4, 0x1

    if-ne p4, p2, :cond_3

    const/4 p3, 0x5

    :cond_3
    iput p3, p0, Lnus;->h:I

    new-instance p2, Landroidx/wear/ambient/AmbientDelegate;

    invoke-direct {p2, p1}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnus;->i:Landroidx/wear/ambient/AmbientDelegate;

    new-instance p1, Lfic;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lfic;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object p1

    iput-object p1, p0, Lnus;->e:Lpcw;

    return-void
.end method
