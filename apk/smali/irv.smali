.class final Lirv;
.super Ljava/lang/Object;

# interfaces
.implements Lirq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lirv;->b:I

    iput-object p1, p0, Lirv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmuh;
    .locals 4

    iget v0, p0, Lirv;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lirv;->a:Ljava/lang/Object;

    invoke-static {}, Lmuh;->a()Lmug;

    move-result-object v3

    check-cast v0, Lirt;

    iget-boolean v0, v0, Lirt;->a:Z

    if-eq v2, v0, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lirv;->a:Ljava/lang/Object;

    check-cast v0, Lirw;

    iget-object v0, v0, Lirw;->a:Ljyt;

    invoke-static {}, Lmuh;->a()Lmug;

    move-result-object v3

    iget-object v0, v0, Ljyt;->b:Ljava/lang/Object;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v1}, Lmug;->c(I)V

    invoke-virtual {v3, v2}, Lmug;->b(I)V

    invoke-virtual {v3, v2}, Lmug;->e(I)V

    invoke-virtual {v3, v2}, Lmug;->d(Z)V

    invoke-virtual {v3}, Lmug;->a()Lmuh;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_1
    invoke-virtual {v3, v1}, Lmug;->c(I)V

    invoke-virtual {v3, v2}, Lmug;->b(I)V

    invoke-virtual {v3, v2}, Lmug;->e(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lmug;->d(Z)V

    invoke-virtual {v3}, Lmug;->a()Lmuh;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lirv;->b:I

    return-void
.end method
