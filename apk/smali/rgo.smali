.class public final Lrgo;
.super Lrgm;


# instance fields
.field private final c:Lrgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrgm;-><init>()V

    new-instance v0, Lrgn;

    invoke-direct {v0}, Lrgn;-><init>()V

    iput-object v0, p0, Lrgo;->c:Lrgn;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lrgo;->c:Lrgn;

    invoke-virtual {v0}, Lrgn;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
