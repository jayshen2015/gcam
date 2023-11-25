.class public final Ledn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lphm;

.field public static final b:Lphm;

.field public static final c:Lphm;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v0

    sget-object v1, Llai;->g:Llai;

    const-string v2, "PORTRAIT"

    invoke-virtual {v0, v2, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->b:Llai;

    const-string v3, "WIDE_ANGLE"

    invoke-virtual {v0, v3, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->d:Llai;

    const-string v4, "PANORAMIC"

    invoke-virtual {v0, v4, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->f:Llai;

    const-string v5, "SLOW_MOTION"

    invoke-virtual {v0, v5, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->j:Llai;

    const-string v6, "ORNAMENT"

    invoke-virtual {v0, v6, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->m:Llai;

    const-string v7, "LONG_EXPOSURE"

    invoke-virtual {v0, v7, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->m:Llai;

    const-string v8, "LOW_LIGHT"

    invoke-virtual {v0, v8, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->p:Llai;

    const-string v9, "MORE_MODES"

    invoke-virtual {v0, v9, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->n:Llai;

    const-string v10, "TIME_LAPSE"

    invoke-virtual {v0, v10, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->s:Llai;

    const-string v11, "TIARA"

    invoke-virtual {v0, v11, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lphi;->c()Lphm;

    move-result-object v0

    sput-object v0, Ledn;->a:Lphm;

    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v0

    sget-object v1, Llai;->g:Llai;

    invoke-virtual {v0, v2, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->b:Llai;

    invoke-virtual {v0, v3, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->d:Llai;

    invoke-virtual {v0, v4, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->f:Llai;

    invoke-virtual {v0, v5, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->j:Llai;

    invoke-virtual {v0, v6, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->m:Llai;

    invoke-virtual {v0, v7, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->m:Llai;

    invoke-virtual {v0, v8, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->p:Llai;

    invoke-virtual {v0, v9, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->n:Llai;

    invoke-virtual {v0, v10, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->s:Llai;

    invoke-virtual {v0, v11, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->l:Llai;

    const-string v2, "MOTION"

    invoke-virtual {v0, v2, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->v:Llai;

    const-string v2, "LANDSCAPE"

    invoke-virtual {v0, v2, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llai;->w:Llai;

    const-string v2, "ACTION_PAN"

    invoke-virtual {v0, v2, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lphi;->c()Lphm;

    move-result-object v0

    sput-object v0, Ledn;->b:Lphm;

    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v0

    sget-object v1, Lilw;->c:Lilw;

    const-string v2, "FLASH_ON"

    invoke-virtual {v0, v2, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lilw;->b:Lilw;

    const-string v2, "FLASH_OFF"

    invoke-virtual {v0, v2, v1}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lphi;->c()Lphm;

    move-result-object v0

    sput-object v0, Ledn;->c:Lphm;

    return-void
.end method
