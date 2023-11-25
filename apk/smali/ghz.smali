.class public final Lghz;
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

    iput-object p1, p0, Lghz;->a:Lrbe;

    iput-object p2, p0, Lghz;->b:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;)Lghz;
    .locals 1

    new-instance v0, Lghz;

    invoke-direct {v0, p0, p1}, Lghz;-><init>(Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lqcz;
    .locals 2

    iget-object v0, p0, Lghz;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggu;

    iget-object v1, p0, Lghz;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, v0, Lggu;->m:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqcz;->a:Lqcz;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lqcz;->b:Lqcz;

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lghz;->b()Lqcz;

    move-result-object v0

    return-object v0
.end method
