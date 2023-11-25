.class public final synthetic Lizw;
.super Ljava/lang/Object;

# interfaces
.implements Lizy;


# instance fields
.field public final synthetic a:Lgns;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgns;I)V
    .locals 0

    iput p2, p0, Lizw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizw;->a:Lgns;

    return-void
.end method


# virtual methods
.method public final a(JLknd;Lqdb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    iget v1, v0, Lizw;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ljaa;->a:Lpma;

    invoke-static/range {p4 .. p4}, Lnxt;->k(Lqdb;)Z

    move-result v1

    invoke-static {v1}, Lpao;->c(Z)V

    iget-object v1, v0, Lizw;->a:Lgns;

    if-eqz v1, :cond_2

    invoke-static/range {p5 .. p6}, Ljaa;->a(Ljava/lang/String;Ljava/lang/String;)Ljam;

    move-result-object v6

    iget-object v2, v1, Lgns;->d:Lgnv;

    iget-object v1, v2, Lgnv;->h:Lgfw;

    invoke-virtual {v1}, Lgfw;->t()Lkub;

    move-result-object v9

    iget v7, v2, Lgnv;->e:I

    add-int/lit8 v1, v7, 0x1

    iput v1, v2, Lgnv;->e:I

    sget-object v8, Lgke;->d:Lgke;

    sget-object v10, Lpbl;->a:Lpbl;

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v10}, Lgnv;->i(JLknd;Ljam;ILgke;Lkub;Lpcd;)V

    return-void

    :pswitch_0
    sget-object v1, Ljaa;->a:Lpma;

    invoke-static/range {p4 .. p4}, Lnxt;->k(Lqdb;)Z

    move-result v1

    invoke-static {v1}, Lpao;->c(Z)V

    iget-object v1, v0, Lizw;->a:Lgns;

    if-eqz v1, :cond_1

    invoke-static {p3}, Ljaa;->f(Lknd;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p5 .. p6}, Ljaa;->a(Ljava/lang/String;Ljava/lang/String;)Ljam;

    move-result-object v7

    iget-object v3, v1, Lgns;->d:Lgnv;

    iget-object v1, v3, Lgnv;->h:Lgfw;

    invoke-virtual {v1}, Lgfw;->t()Lkub;

    move-result-object v10

    iget v8, v3, Lgnv;->e:I

    add-int/lit8 v1, v8, 0x1

    iput v1, v3, Lgnv;->e:I

    sget-object v9, Lgke;->c:Lgke;

    sget-object v11, Lpbl;->a:Lpbl;

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v3 .. v11}, Lgnv;->i(JLknd;Ljam;ILgke;Lkub;Lpcd;)V

    return-void

    :cond_1
    :goto_0
    return-void

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
