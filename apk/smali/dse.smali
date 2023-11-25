.class public final Ldse;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lofm;Ldzn;Ldsi;)V
    .locals 0

    iput-object p1, p0, Ldse;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldse;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldse;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzv;Lbne;)V
    .locals 0

    iput-object p1, p0, Ldse;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldse;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Ldse;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lzq;
    .locals 1

    iget-object v0, p0, Ldse;->c:Ljava/lang/Object;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq;

    return-object v0
.end method
