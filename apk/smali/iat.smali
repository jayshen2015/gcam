.class public final Liat;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liat;->a:Lrbe;

    iput-object p2, p0, Liat;->b:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;)Liat;
    .locals 1

    new-instance v0, Liat;

    invoke-direct {v0, p0, p1}, Liat;-><init>(Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Liax;
    .locals 2

    iget-object v0, p0, Liat;->a:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    iget-object v1, p0, Liat;->b:Lrbe;

    check-cast v1, Lfqr;

    invoke-virtual {v1}, Lfqr;->a()Lgut;

    move-result-object v1

    invoke-virtual {v1}, Lgut;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liax;

    goto :goto_0

    :cond_0
    invoke-static {}, Lhyi;->a()Liaz;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liat;->a()Liax;

    move-result-object v0

    return-object v0
.end method
