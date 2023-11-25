.class public final Ltw;
.super Lrdy;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field final synthetic g:Lofm;


# direct methods
.method public constructor <init>(Lofm;Lrdk;)V
    .locals 0

    iput-object p1, p0, Ltw;->g:Lofm;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ltw;->e:Ljava/lang/Object;

    iget p1, p0, Ltw;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltw;->f:I

    iget-object v0, p0, Ltw;->g:Lofm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lofm;->w(Ljava/lang/String;IJLrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
