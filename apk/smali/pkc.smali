.class final Lpkc;
.super Lpei;


# instance fields
.field final a:Ljava/lang/Comparable;

.field final synthetic b:Lpke;


# direct methods
.method public constructor <init>(Lpke;Ljava/lang/Comparable;)V
    .locals 0

    iput-object p1, p0, Lpkc;->b:Lpke;

    invoke-direct {p0, p2}, Lpei;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpke;->R()Ljava/lang/Comparable;

    move-result-object p1

    iput-object p1, p0, Lpkc;->a:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpkc;->a:Ljava/lang/Comparable;

    invoke-static {p1, v0}, Lpke;->T(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lpkc;->b:Lpke;

    iget-object v0, v0, Lpke;->a:Lpft;

    invoke-virtual {v0, p1}, Lpft;->f(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method