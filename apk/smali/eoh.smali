.class public final synthetic Leoh;
.super Ljava/lang/Object;

# interfaces
.implements Lpbw;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(J[BI)V
    .locals 0

    iput p4, p0, Leoh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leoh;->a:J

    iput-object p3, p0, Leoh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Leoh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoh;->b:Ljava/lang/Object;

    iput-wide p2, p0, Leoh;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Leoh;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v2, Ljava/nio/channels/HpWg/IWCkMFOfL;->lTCxkquWWCh:Ljava/lang/String;

    const-string v3, "session_id"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lazh;

    iget-object v0, p0, Leoh;->b:Ljava/lang/Object;

    check-cast v0, Leoj;

    iget-object v0, v0, Leoj;->c:Lenw;

    iget-object v0, v0, Lenw;->g:Lphh;

    invoke-virtual {v0}, Lphh;->u()Lplp;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lazh;

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, p1, Lazh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lngk;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Leoh;->b:Ljava/lang/Object;

    check-cast v0, [B

    const-string v2, "value"

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v0, p1, Lazh;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "session_id = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Leoh;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "session"

    const/4 v10, 0x5

    invoke-virtual/range {v5 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    const-string v0, "session"

    invoke-virtual {p1, v0, v3}, Lazh;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    check-cast p1, Lazh;

    const/4 v0, 0x1

    const-string v1, "sourceId should be a String."

    invoke-static {v0, v1}, Lpao;->o(ZLjava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-wide v5, p0, Leoh;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p1, Lazh;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lngk;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p1, Lazh;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Random;

    const v3, 0x7ffffffe

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v0

    const-string v0, "selection_key"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Leoh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "source_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lazh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "media_record"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-string v3, "media_id"

    invoke-virtual {p1, v2, v3}, Lazh;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Leoh;->a:J

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p1, Lazh;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lngk;->a()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-string v2, "time IS NOT NULL AND time < "

    invoke-static {v6, v7, v2}, Ldlo;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lazh;->b:Ljava/lang/Object;

    new-array v8, v1, [Ljava/lang/String;

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v5, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
