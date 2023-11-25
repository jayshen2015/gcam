.class public final Lmfe;
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

    new-instance v0, Lmfc;

    invoke-direct {v0}, Lmfc;-><init>()V

    sput-object v0, Lmfe;->b:Lnie;

    new-instance v1, Lknd;

    const-string v2, "Wearable.API"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lknd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    sput-object v1, Lmfe;->a:Lknd;

    return-void
.end method

.method public static a(Landroid/content/Context;)Llsk;
    .locals 4

    new-instance v0, Llsk;

    sget-object v1, Llsj;->a:Llsj;

    sget-object v2, Lmfe;->a:Lknd;

    sget-object v3, Lmfd;->b:Lmfd;

    invoke-direct {v0, p0, v2, v3, v1}, Llsk;-><init>(Landroid/content/Context;Lknd;Llsf;Llsj;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Llsk;
    .locals 4

    new-instance v0, Llsk;

    sget-object v1, Llsj;->a:Llsj;

    sget-object v2, Lmfe;->a:Lknd;

    sget-object v3, Lmfd;->b:Lmfd;

    invoke-direct {v0, p0, v2, v3, v1}, Llsk;-><init>(Landroid/content/Context;Lknd;Llsf;Llsj;)V

    return-object v0
.end method
