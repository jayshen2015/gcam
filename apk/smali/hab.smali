.class public final Lhab;
.super Ljava/lang/Object;

# interfaces
.implements Lrbe;


# instance fields
.field final synthetic a:Lhad;


# direct methods
.method public constructor <init>(Lhad;)V
    .locals 0

    iput-object p1, p0, Lhab;->a:Lhad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhaf;
    .locals 2

    new-instance v0, Lhaf;

    iget-object v1, p0, Lhab;->a:Lhad;

    iget-object v1, v1, Lhad;->a:Lhad;

    invoke-direct {v0, v1}, Lhaf;-><init>(Lhad;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhab;->a()Lhaf;

    move-result-object v0

    return-object v0
.end method
