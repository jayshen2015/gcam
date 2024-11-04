.class public Lnan/ren/util/ActivityUtil;
.super Ljava/lang/Object;
.source "ActivityUtil.java"


# static fields
.field private static currentActivity:Landroid/app/Activity;

.field public static lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lnan/ren/util/ActivityUtil$1;

    invoke-direct {v0}, Lnan/ren/util/ActivityUtil$1;-><init>()V

    sput-object v0, Lnan/ren/util/ActivityUtil;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0
    .param p0, "x0"    # Landroid/app/Activity;

    .line 12
    sput-object p0, Lnan/ren/util/ActivityUtil;->currentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static getCurrentContext()Landroid/content/Context;
    .locals 1

    .line 16
    sget-object v0, Lnan/ren/util/ActivityUtil;->currentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    sget-object v0, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    return-object v0

    .line 17
    :cond_0
    return-object v0
.end method
