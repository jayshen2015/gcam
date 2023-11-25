.class public final Lkwd;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwd;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lkwc;
    .locals 2

    iget-object v0, p0, Lkwd;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpd;

    new-instance v1, Lkwc;

    invoke-direct {v1, v0}, Lkwc;-><init>(Lfpd;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkwd;->a()Lkwc;

    move-result-object v0

    return-object v0
.end method
