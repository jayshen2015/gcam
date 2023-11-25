.class public final Looe;
.super Lrdy;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lool;

.field final synthetic d:Lomi;


# direct methods
.method public constructor <init>(Lomi;Lrdk;)V
    .locals 0

    iput-object p1, p0, Looe;->d:Lomi;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Looe;->a:Ljava/lang/Object;

    iget p1, p0, Looe;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Looe;->b:I

    iget-object v0, p0, Looe;->d:Lomi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lomi;->f(Lool;Look;JLrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
