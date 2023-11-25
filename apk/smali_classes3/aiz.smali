.class public final Laiz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Lrfc;

.field final synthetic d:Lvd;


# direct methods
.method public constructor <init>(Lvd;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laiz;->d:Lvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laiz;->a:Ljava/lang/Object;

    iput p2, p0, Laiz;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lrfc;
    .locals 3

    iget-object v0, p0, Laiz;->c:Lrfc;

    if-nez v0, :cond_0

    iget-object v0, p0, Laiz;->d:Lvd;

    new-instance v1, Laef;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v2}, Laef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x53af4291

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ld;->h(IZLjava/lang/Object;)Lawt;

    move-result-object v0

    iput-object v0, p0, Laiz;->c:Lrfc;

    :cond_0
    return-object v0
.end method
