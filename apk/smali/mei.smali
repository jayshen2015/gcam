.class public final Lmei;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lknd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lnie;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmef;

    invoke-direct {v0}, Lmef;-><init>()V

    sput-object v0, Lmei;->b:Lnie;

    new-instance v1, Lknd;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->ixFb:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lknd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    sput-object v1, Lmei;->a:Lknd;

    return-void
.end method

.method public static a(Landroid/content/Context;)Llsk;
    .locals 2

    new-instance v0, Llsk;

    new-instance v1, Lmeh;

    invoke-direct {v1}, Lmeh;-><init>()V

    invoke-direct {v0, p0, v1}, Llsk;-><init>(Landroid/content/Context;Lmeh;)V

    return-object v0
.end method
