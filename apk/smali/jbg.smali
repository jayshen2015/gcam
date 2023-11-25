.class public final Ljbg;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbg;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Ljbf;
    .locals 3

    iget-object v0, p0, Ljbg;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpv;

    new-instance v1, Ljbf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljbf;-><init>(Lfpv;I)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljbg;->a()Ljbf;

    move-result-object v0

    return-object v0
.end method
