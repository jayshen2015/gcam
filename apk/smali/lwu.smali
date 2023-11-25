.class public final Llwu;
.super Llsk;

# interfaces
.implements Llso;


# static fields
.field private static final j:Lknd;

.field private static final k:Lnie;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llwt;

    invoke-direct {v0}, Llwt;-><init>()V

    sput-object v0, Llwu;->k:Lnie;

    new-instance v1, Lknd;

    const-string v2, "ClientTelemetry.API"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lknd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    sput-object v1, Llwu;->j:Lknd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llwn;)V
    .locals 2

    sget-object v0, Llwu;->j:Lknd;

    sget-object v1, Llsj;->a:Llsj;

    invoke-direct {p0, p1, v0, p2, v1}, Llsk;-><init>(Landroid/content/Context;Lknd;Llsf;Llsj;)V

    return-void
.end method


# virtual methods
.method public final a(Llwm;)V
    .locals 4

    invoke-static {}, Lluo;->a()Llun;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Llri;

    sget-object v2, Llrf;->a:Llri;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Llun;->b:[Llri;

    invoke-virtual {v0}, Llun;->b()V

    new-instance v1, Llws;

    invoke-direct {v1, p1, v3}, Llws;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Llun;->a:Lluk;

    invoke-virtual {v0}, Llun;->a()Lluo;

    move-result-object p1

    invoke-virtual {p0, p1}, Llsk;->i(Lluo;)V

    return-void
.end method
