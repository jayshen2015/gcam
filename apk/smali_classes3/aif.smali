.class public final Laif;
.super Ljava/lang/Object;

# interfaces
.implements Laid;
.implements Lbht;


# instance fields
.field public final a:Laig;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:I

.field private final synthetic i:Lbht;


# direct methods
.method public constructor <init>(Laig;IZFLbht;FLjava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laif;->a:Laig;

    iput p2, p0, Laif;->b:I

    iput-boolean p3, p0, Laif;->c:Z

    iput p4, p0, Laif;->d:F

    iput p6, p0, Laif;->e:F

    iput-object p7, p0, Laif;->f:Ljava/util/List;

    iput p8, p0, Laif;->g:I

    iput p9, p0, Laif;->h:I

    iput-object p5, p0, Laif;->i:Lbht;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laif;->h:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laif;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Laif;->i:Lbht;

    invoke-interface {v0}, Lbht;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Laif;->i:Lbht;

    invoke-interface {v0}, Lbht;->d()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Laif;->i:Lbht;

    invoke-interface {v0}, Lbht;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Laif;->i:Lbht;

    invoke-interface {v0}, Lbht;->f()V

    return-void
.end method
