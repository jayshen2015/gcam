.class public final Lesy;
.super Ljava/lang/Object;

# interfaces
.implements Lesw;


# instance fields
.field private final a:Landroid/util/Range;

.field private final b:Lpcd;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/util/Range;Lpcd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesy;->a:Landroid/util/Range;

    iput-object p2, p0, Lesy;->b:Lpcd;

    iput-boolean p3, p0, Lesy;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 2

    iget-boolean v0, p0, Lesy;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesy;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0

    :cond_0
    iget-object v0, p0, Lesy;->a:Landroid/util/Range;

    return-object v0
.end method

.method public final b()Landroid/util/Range;
    .locals 2

    iget-boolean v0, p0, Lesy;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesy;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0

    :cond_0
    iget-object v0, p0, Lesy;->a:Landroid/util/Range;

    return-object v0
.end method
