.class final Lden;
.super Ljava/lang/Object;


# static fields
.field static final a:Lden;


# instance fields
.field volatile b:Ljava/lang/Thread;

.field volatile c:Lden;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lden;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lden;-><init>([B)V

    sput-object v0, Lden;->a:Lden;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldeo;->b:Ldef;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ldef;->b(Lden;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lden;)V
    .locals 1

    sget-object v0, Ldeo;->b:Ldef;

    invoke-virtual {v0, p0, p1}, Ldef;->a(Lden;Lden;)V

    return-void
.end method
