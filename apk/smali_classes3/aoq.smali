.class final Laoq;
.super Lrdy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Laos;

.field c:I

.field d:Laos;


# direct methods
.method public constructor <init>(Laos;Lrdk;)V
    .locals 0

    iput-object p1, p0, Laoq;->b:Laos;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laoq;->a:Ljava/lang/Object;

    iget p1, p0, Laoq;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laoq;->c:I

    iget-object p1, p0, Laoq;->b:Laos;

    invoke-virtual {p1, p0}, Laos;->a(Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
