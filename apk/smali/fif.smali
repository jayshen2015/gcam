.class public final Lfif;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lphm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lphi;

    invoke-direct {v0}, Lphi;-><init>()V

    sget-object v1, Logr;->f:Logr;

    sget-object v2, Lfip;->f:Lfip;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Logr;->g:Logr;

    sget-object v2, Lfip;->a:Lfip;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Logr;->h:Logr;

    sget-object v2, Lfip;->c:Lfip;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Logr;->i:Logr;

    sget-object v2, Lfip;->e:Lfip;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Logr;->j:Logr;

    sget-object v2, Lfip;->b:Lfip;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Logr;->c:Logr;

    sget-object v2, Lfip;->i:Lfip;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Logr;->d:Logr;

    sget-object v2, Lfip;->h:Lfip;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Logr;->u:Logr;

    sget-object v2, Lfip;->h:Lfip;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Logr;->e:Logr;

    sget-object v2, Lfip;->i:Lfip;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Logr;->q:Logr;

    sget-object v2, Lfip;->d:Lfip;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Logr;->k:Logr;

    sget-object v2, Lfip;->g:Lfip;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Logr;->l:Logr;

    sget-object v2, Lfip;->k:Lfip;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Logr;->t:Logr;

    sget-object v2, Lfip;->l:Lfip;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Logr;->v:Logr;

    sget-object v2, Lfip;->l:Lfip;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Logr;->z:Logr;

    sget-object v2, Lfip;->j:Lfip;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Logr;->w:Logr;

    sget-object v2, Lfip;->m:Lfip;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Logr;->y:Logr;

    sget-object v2, Lfip;->i:Lfip;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Logr;->C:Logr;

    sget-object v2, Lfip;->i:Lfip;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Logr;->A:Logr;

    sget-object v2, Lfip;->n:Lfip;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Logr;->B:Logr;

    sget-object v2, Lfip;->f:Lfip;

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lphi;->c()Lphm;

    move-result-object v0

    sput-object v0, Lfif;->a:Lphm;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;)Lfir;
    .locals 4

    sget-object v0, Lfir;->h:Lfir;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->isUtc:Z

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lfir;

    iput-boolean v1, v3, Lfir;->g:Z

    iget v1, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->year:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v2, v0, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lfir;

    iput v1, v3, Lfir;->a:I

    iget v1, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->month:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v2, v0, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lfir;

    iput v1, v3, Lfir;->b:I

    iget v1, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->day:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_3
    iget-object v2, v0, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lfir;

    iput v1, v3, Lfir;->c:I

    iget v1, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->hours:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object v2, v0, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lfir;

    iput v1, v3, Lfir;->d:I

    iget v1, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->minutes:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_5
    iget-object v2, v0, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lfir;

    iput v1, v3, Lfir;->e:I

    iget p0, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->seconds:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_6
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lfir;

    iput p0, v1, Lfir;->f:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p0

    check-cast p0, Lfir;

    return-object p0
.end method
