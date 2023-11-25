.class final Lbvt;
.super Ljava/lang/Object;


# static fields
.field static final a:Lbvt;


# instance fields
.field volatile next:Lbvt;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbvt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbvt;-><init>([B)V

    sput-object v0, Lbvt;->a:Lbvt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbvu;->b:Lbvl;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lbvl;->b(Lbvt;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lbvt;)V
    .locals 1

    sget-object v0, Lbvu;->b:Lbvl;

    invoke-virtual {v0, p0, p1}, Lbvl;->a(Lbvt;Lbvt;)V

    return-void
.end method
