.class public final Llfw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Llfs;

.field private static final c:Lphm;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Llfs;->b:Llfs;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Llfx;->d:Llfx;

    iget v1, v1, Llfx;->e:I

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Llfs;

    iput v1, v2, Llfs;->a:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Llfs;

    sput-object v0, Llfw;->a:Llfs;

    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v0

    sget-object v1, Llai;->b:Llai;

    sget-object v2, Llfx;->a:Llfx;

    iget v2, v2, Llfx;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->g:Llai;

    sget-object v2, Llfx;->a:Llfx;

    iget v2, v2, Llfx;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->c:Llai;

    sget-object v2, Llfx;->a:Llfx;

    iget v2, v2, Llfx;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->n:Llai;

    sget-object v2, Llfx;->a:Llfx;

    iget v2, v2, Llfx;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->f:Llai;

    sget-object v2, Llfx;->a:Llfx;

    iget v2, v2, Llfx;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->t:Llai;

    sget-object v2, Llfx;->a:Llfx;

    iget v2, v2, Llfx;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->m:Llai;

    sget-object v2, Llfx;->a:Llfx;

    iget v2, v2, Llfx;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lphi;->c()Lphm;

    move-result-object v0

    sput-object v0, Llfw;->c:Lphm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llfx;->a:Llfx;

    iget v0, v0, Llfx;->e:I

    iput v0, p0, Llfw;->b:I

    return-void
.end method


# virtual methods
.method public final a(Llai;)I
    .locals 2

    sget-object v0, Llfw;->c:Lphm;

    invoke-virtual {v0, p1}, Lphm;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const p1, 0x7fffffff

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
