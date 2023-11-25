.class public final Lhnj;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnj;->a:Lrbe;

    return-void
.end method

.method public static b(Lrbe;)Lhnj;
    .locals 1

    new-instance v0, Lhnj;

    invoke-direct {v0, p0}, Lhnj;-><init>(Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhni;
    .locals 2

    iget-object v0, p0, Lhnj;->a:Lrbe;

    check-cast v0, Lhqm;

    invoke-virtual {v0}, Lhqm;->a()Lhnv;

    move-result-object v0

    new-instance v1, Lhni;

    invoke-direct {v1, v0}, Lhni;-><init>(Lhnv;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhnj;->a()Lhni;

    move-result-object v0

    return-object v0
.end method
