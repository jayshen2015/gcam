.class public final Lnuf;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuf;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lnue;
    .locals 2

    iget-object v0, p0, Lnuf;->a:Lrbe;

    check-cast v0, Lnyz;

    invoke-virtual {v0}, Lnyz;->a()Lnyy;

    move-result-object v0

    new-instance v1, Lnue;

    invoke-direct {v1, v0}, Lnue;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnuf;->a()Lnue;

    move-result-object v0

    return-object v0
.end method
