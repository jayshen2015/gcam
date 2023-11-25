.class final Lvt;
.super Lrdy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lvu;

.field c:I

.field d:Lvu;


# direct methods
.method public constructor <init>(Lvu;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lvt;->b:Lvu;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvt;->a:Ljava/lang/Object;

    iget p1, p0, Lvt;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvt;->c:I

    iget-object p1, p0, Lvt;->b:Lvu;

    invoke-virtual {p1, p0}, Lvu;->a(Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
