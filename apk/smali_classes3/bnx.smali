.class public final Lbnx;
.super Ljava/lang/Object;

# interfaces
.implements Lble;


# instance fields
.field public final a:I

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Lbpf;

.field public e:Lbpf;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbnx;->a:I

    iput-object p2, p0, Lbnx;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lbnx;->b:Ljava/lang/Float;

    iput-object p1, p0, Lbnx;->c:Ljava/lang/Float;

    iput-object p1, p0, Lbnx;->d:Lbpf;

    iput-object p1, p0, Lbnx;->e:Lbpf;

    return-void
.end method


# virtual methods
.method public final w()Z
    .locals 1

    iget-object v0, p0, Lbnx;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
