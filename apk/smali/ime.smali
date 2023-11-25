.class public final Lime;
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

    iput-object p1, p0, Lime;->a:Lrbe;

    iput-object p2, p0, Lime;->b:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;)Lime;
    .locals 1

    new-instance v0, Lime;

    invoke-direct {v0, p0, p1}, Lime;-><init>(Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Limd;
    .locals 3

    iget-object v0, p0, Lime;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkp;

    iget-object v1, p0, Lime;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    new-instance v2, Limd;

    invoke-direct {v2, v0, v1}, Limd;-><init>(Ljkp;Lmqm;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lime;->a()Limd;

    move-result-object v0

    return-object v0
.end method
