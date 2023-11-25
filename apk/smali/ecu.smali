.class public final Lecu;
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

    iput-object p1, p0, Lecu;->a:Lrbe;

    iput-object p2, p0, Lecu;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/wear/ambient/AmbientDelegate;
    .locals 3

    iget-object v0, p0, Lecu;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftr;

    new-instance v1, Landroidx/wear/ambient/AmbientDelegate;

    iget-object v2, p0, Lecu;->b:Lrbe;

    invoke-direct {v1, v0, v2}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Lftr;Lrbe;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lecu;->a()Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v0

    return-object v0
.end method
