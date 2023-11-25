.class public final Lmxc;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxc;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lkvy;
    .locals 2

    iget-object v0, p0, Lmxc;->a:Lrbe;

    check-cast v0, Lncq;

    invoke-virtual {v0}, Lncq;->a()Lncr;

    move-result-object v0

    new-instance v1, Lkvy;

    invoke-direct {v1, v0}, Lkvy;-><init>(Lncr;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmxc;->a()Lkvy;

    move-result-object v0

    return-object v0
.end method
