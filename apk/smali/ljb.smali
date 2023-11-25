.class public final Lljb;
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

    iput-object p1, p0, Lljb;->a:Lrbe;

    iput-object p2, p0, Lljb;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Llig;
    .locals 2

    iget-object v0, p0, Lljb;->b:Lrbe;

    iget-object v1, p0, Lljb;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llig;

    check-cast v1, Lmjo;

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lljb;->a()Llig;

    move-result-object v0

    return-object v0
.end method
