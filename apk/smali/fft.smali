.class public final Lfft;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfft;->a:Lrbe;

    iput-object p2, p0, Lfft;->b:Lrbe;

    iput-object p3, p0, Lfft;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lffs;
    .locals 3

    iget-object v0, p0, Lfft;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffs;

    iget-object v1, p0, Lfft;->b:Lrbe;

    check-cast v1, Lhhd;

    invoke-virtual {v1}, Lhhd;->a()Lhgw;

    move-result-object v1

    iget-object v2, p0, Lfft;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjq;

    invoke-static {v2, v1, v0}, Lhel;->v(Lmjq;Lhgw;Lhhv;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfft;->a()Lffs;

    move-result-object v0

    return-object v0
.end method
