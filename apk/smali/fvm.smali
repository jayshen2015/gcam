.class public final synthetic Lfvm;
.super Ljava/lang/Object;

# interfaces
.implements Lpbw;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZZI)V
    .locals 0

    iput p3, p0, Lfvm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfvm;->a:Z

    iput-boolean p2, p0, Lfvm;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfvm;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-boolean v0, p0, Lfvm;->a:Z

    if-nez v0, :cond_3

    sget-object p1, Ljmu;->a:Ljmu;

    goto :goto_3

    :pswitch_0
    check-cast p1, Ljmu;

    iget-boolean v0, p0, Lfvm;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfvm;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljmu;->a:Ljmu;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-boolean v0, p0, Lfvm;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfvm;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1}, Ljhp;->u(I)I

    move-result v0

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljmu;

    iget-boolean v0, p0, Lfvm;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfvm;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljmu;->a:Ljmu;

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljmu;->a(I)Ljmu;

    move-result-object v0

    sget-object v1, Ljmu;->a:Ljmu;

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Lfvm;->b:Z

    if-eqz v0, :cond_4

    sget-object p1, Ljmu;->d:Ljmu;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljmu;->a(I)Ljmu;

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
