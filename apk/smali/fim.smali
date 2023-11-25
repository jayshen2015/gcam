.class public final Lfim;
.super Ljava/lang/Object;

# interfaces
.implements Lfio;
.implements Lfil;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgut;Lfig;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lfim;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfim;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfim;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfim;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgut;Ljava/lang/String;Lpcd;I)V
    .locals 0

    iput p4, p0, Lfim;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfim;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfim;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfim;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lfim;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lfim;->d:Ljava/lang/Object;

    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    check-cast v2, Landroid/content/Context;

    const-string v4, "com.google.android.calendar"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, v0, Lfim;->c:Ljava/lang/Object;

    check-cast v2, Lfig;

    iget-object v2, v2, Lfig;->c:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lfim;->c:Ljava/lang/Object;

    check-cast v2, Lfig;

    iget-object v2, v2, Lfig;->c:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfis;

    iget v3, v2, Lfis;->a:I

    and-int/lit8 v4, v3, 0x1

    const-string v6, "allDay"

    if-eqz v4, :cond_e

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_e

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    iget-object v4, v2, Lfis;->g:Lfir;

    if-nez v4, :cond_1

    sget-object v4, Lfir;->h:Lfir;

    goto :goto_1

    :pswitch_0
    iget-object v1, v0, Lfim;->c:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfim;->c:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lfiu;->c:Lfiu;

    check-cast v1, Lqoh;

    invoke-virtual {v1, v2}, Lqoh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lfim;->c:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfiu;

    iget-wide v2, v1, Lfiu;->a:D

    iget-wide v4, v1, Lfiu;->b:D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "geo:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "?q="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfim;->b:Ljava/lang/Object;

    const-string v2, "geo:0,0?q="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v2

    :cond_1
    :goto_1
    iget v8, v4, Lfir;->a:I

    iget-object v4, v2, Lfis;->g:Lfir;

    if-nez v4, :cond_2

    sget-object v7, Lfir;->h:Lfir;

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    iget v7, v7, Lfir;->b:I

    add-int/lit8 v9, v7, -0x1

    if-nez v4, :cond_3

    sget-object v7, Lfir;->h:Lfir;

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    iget v10, v7, Lfir;->c:I

    if-nez v4, :cond_4

    sget-object v7, Lfir;->h:Lfir;

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    iget v11, v7, Lfir;->d:I

    if-nez v4, :cond_5

    sget-object v7, Lfir;->h:Lfir;

    goto :goto_5

    :cond_5
    move-object v7, v4

    :goto_5
    iget v12, v7, Lfir;->e:I

    if-nez v4, :cond_6

    sget-object v4, Lfir;->h:Lfir;

    goto :goto_6

    :cond_6
    :goto_6
    iget v13, v4, Lfir;->f:I

    move-object v7, v3

    invoke-virtual/range {v7 .. v13}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    iget-object v7, v2, Lfis;->h:Lfir;

    if-nez v7, :cond_7

    sget-object v8, Lfir;->h:Lfir;

    goto :goto_7

    :cond_7
    move-object v8, v7

    :goto_7
    iget v15, v8, Lfir;->a:I

    if-nez v7, :cond_8

    sget-object v8, Lfir;->h:Lfir;

    goto :goto_8

    :cond_8
    move-object v8, v7

    :goto_8
    iget v8, v8, Lfir;->b:I

    add-int/lit8 v16, v8, -0x1

    if-nez v7, :cond_9

    sget-object v8, Lfir;->h:Lfir;

    goto :goto_9

    :cond_9
    move-object v8, v7

    :goto_9
    iget v8, v8, Lfir;->c:I

    if-nez v7, :cond_a

    sget-object v9, Lfir;->h:Lfir;

    goto :goto_a

    :cond_a
    move-object v9, v7

    :goto_a
    iget v9, v9, Lfir;->d:I

    if-nez v7, :cond_b

    sget-object v10, Lfir;->h:Lfir;

    goto :goto_b

    :cond_b
    move-object v10, v7

    :goto_b
    iget v10, v10, Lfir;->e:I

    if-nez v7, :cond_c

    sget-object v7, Lfir;->h:Lfir;

    goto :goto_c

    :cond_c
    :goto_c
    iget v7, v7, Lfir;->f:I

    move-object v14, v4

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v7

    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v7, 0xb

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-nez v8, :cond_d

    const/16 v8, 0xc

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v9, 0x17

    if-ne v7, v9, :cond_d

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0x3b

    if-ne v7, v8, :cond_d

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_d
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const-string v3, "beginTime"

    invoke-virtual {v1, v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-string v6, "endTime"

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_d

    :cond_e
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_d
    iget-object v3, v2, Lfis;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v2, Lfis;->b:Ljava/lang/String;

    const-string v4, "title"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    iget-object v3, v2, Lfis;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v2, Lfis;->c:Ljava/lang/String;

    const-string v4, "description"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    iget-object v3, v2, Lfis;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v2, Lfis;->d:Ljava/lang/String;

    const-string v4, "eventLocation"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    iget-object v3, v2, Lfis;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v2, v2, Lfis;->f:Ljava/lang/String;

    const-string v3, "availability"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lfim;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfim;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lfim;->b:Ljava/lang/Object;

    check-cast v1, Lgut;

    invoke-virtual {v1, v0}, Lgut;->u(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfim;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lfim;->a()Landroid/content/Intent;

    move-result-object v1

    check-cast v0, Lgut;

    invoke-virtual {v0, v1}, Lgut;->u(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
