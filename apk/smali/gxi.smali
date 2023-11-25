.class public final Lgxi;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxi;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Ldkg;
    .locals 2

    new-instance v0, Ldkg;

    iget-object v1, p0, Lgxi;->a:Lrbe;

    invoke-direct {v0, v1}, Ldkg;-><init>(Lrbe;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgxi;->a()Ldkg;

    move-result-object v0

    return-object v0
.end method
