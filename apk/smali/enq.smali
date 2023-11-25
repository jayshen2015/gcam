.class public final synthetic Lenq;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field public final synthetic a:Lenw;

.field public final synthetic b:Leod;

.field public final synthetic c:Leob;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lenw;Leod;Leob;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenq;->a:Lenw;

    iput-object p2, p0, Lenq;->b:Leod;

    iput-object p3, p0, Lenq;->c:Leob;

    iput p4, p0, Lenq;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 34

    move-object/from16 v1, p0

    const-string v0, " ( "

    const-string v2, " AND "

    const-string v3, " "

    const-string v4, "media_id"

    const-string v5, "a"

    iget-object v6, v1, Lenq;->b:Leod;

    iget v7, v1, Lenq;->d:I

    iget-object v8, v1, Lenq;->a:Lenw;

    iget-object v9, v8, Lenw;->b:Lenx;

    invoke-virtual {v9}, Lenx;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    :try_start_0
    sget-object v10, Lent;->a:Ljava/lang/String;

    iget-object v10, v8, Lenw;->d:Ljava/util/Random;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v14, Lj$/util/StringJoiner;

    const-string v15, ","

    invoke-direct {v14, v15}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    new-instance v15, Lj$/util/StringJoiner;

    invoke-direct {v15, v3}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v8

    new-instance v8, Lj$/util/StringJoiner;

    invoke-direct {v8, v2}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5, v4}, Lent;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v18, v9

    :try_start_1
    iget-object v9, v6, Leod;->h:Lqor;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v19, v7

    const/16 v20, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v7, "value"

    move-object/from16 v23, v3

    const-string v3, "selection_key"

    move-object/from16 v26, v2

    if-eqz v21, :cond_9

    :try_start_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v2, v21

    check-cast v2, Leof;

    add-int/lit8 v21, v20, 0x1

    sget-object v29, Lent;->b:[C

    move-object/from16 v30, v9

    aget-char v9, v29, v20

    move-object/from16 v20, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v13, v2, Leof;->b:Ljava/lang/String;

    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v29, v11

    const/4 v11, 0x3

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v9, v7}, Lent;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v22, 0x0

    aput-object v11, v1, v22

    const/4 v11, 0x1

    aput-object v9, v1, v11

    const/4 v11, 0x2

    aput-object v7, v1, v11

    const-string v7, "%s as %s_%s"

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v1, v7

    const/4 v7, 0x1

    aput-object v9, v1, v7

    const/4 v7, 0x2

    aput-object v17, v1, v7

    invoke-static {v9, v4}, Lent;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v1, v11

    const-string v7, "INNER JOIN %s %s ON %s=%s"

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    invoke-static {v9, v4}, Lent;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v2, Leof;->c:Lqpk;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lent;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v2, Leof;->c:Lqpk;

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leny;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v7, Leny;->a:I

    move-object/from16 v24, v1

    const/4 v1, 0x1

    if-ne v13, v1, :cond_0

    iget-object v1, v7, Leny;->b:Ljava/lang/Object;

    check-cast v1, Leoa;

    goto :goto_2

    :cond_0
    sget-object v1, Leoa;->b:Leoa;

    :goto_2
    iget-object v1, v1, Leoa;->a:Lqor;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v27, v1

    move-object/from16 v1, v25

    check-cast v1, Lenz;

    if-eqz v13, :cond_1

    const-string v13, " OR "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v13, v1, Lenz;->a:I

    const/16 v25, 0x1

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_6

    iget v13, v1, Lenz;->c:I

    move-object/from16 v25, v2

    const/16 v2, 0x64

    if-ge v13, v2, :cond_5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " = ? AND (("

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, Lent;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " % 100) IN ( "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v13, v3

    iget-wide v2, v1, Lenz;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x0

    :goto_4
    move-object/from16 v32, v0

    iget v0, v1, Lenz;->c:I

    if-ge v3, v0, :cond_4

    if-lez v3, :cond_2

    const-string v0, " , "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "CAST(? as INTEGER)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-virtual {v10, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v33

    const/4 v0, 0x1

    add-int/lit8 v33, v33, 0x1

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_3

    const/16 v0, 0x64

    invoke-virtual {v10, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v31

    const/16 v28, 0x1

    add-int/lit8 v31, v31, 0x1

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v0, v31

    goto :goto_5

    :cond_3
    const/16 v31, 0x64

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v32

    goto :goto_4

    :cond_4
    const-string v0, " ))) "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v13

    move-object/from16 v2, v25

    move-object/from16 v1, v27

    move-object/from16 v0, v32

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_5
    move-object/from16 v32, v0

    goto :goto_6

    :cond_6
    move-object/from16 v32, v0

    move-object/from16 v25, v2

    :goto_6
    move-object v13, v3

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ? "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, Lenz;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v13

    move-object/from16 v2, v25

    move-object/from16 v1, v27

    move-object/from16 v0, v32

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_7
    move-object/from16 v32, v0

    move-object/from16 v25, v2

    move-object v13, v3

    const-string v0, " ) "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v13

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v0, v32

    goto/16 :goto_1

    :cond_8
    move-object/from16 v32, v0

    move-object/from16 v1, p0

    move-object/from16 v13, v20

    move/from16 v20, v21

    move-object/from16 v3, v23

    move-object/from16 v2, v26

    move-object/from16 v11, v29

    move-object/from16 v9, v30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v18

    goto/16 :goto_16

    :cond_9
    move-object/from16 v29, v11

    move-object/from16 v20, v13

    move-object v13, v3

    :try_start_3
    iget v0, v6, Leod;->d:I

    invoke-static {v0}, Lfjd;->A(I)I

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-static {v0}, Lfjd;->A(I)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v2, p0

    iget-object v3, v2, Lenq;->c:Leob;

    const-wide/16 v9, 0x0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    const/4 v11, 0x2

    if-ne v0, v11, :cond_d

    :try_start_4
    iget v0, v3, Leob;->a:I

    if-ne v0, v11, :cond_c

    iget-object v0, v3, Leob;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v30
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :cond_c
    move-wide/from16 v30, v9

    goto :goto_8

    :cond_d
    :goto_7
    :try_start_5
    iget v0, v3, Leob;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v11, 0x1

    if-ne v0, v11, :cond_e

    :try_start_6
    iget-object v0, v3, Leob;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v30
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :cond_e
    move-wide/from16 v30, v9

    :goto_8
    :try_start_7
    invoke-virtual {v8}, Lj$/util/StringJoiner;->length()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-lez v0, :cond_f

    move-object/from16 v0, v20

    :try_start_8
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :cond_f
    move-object/from16 v0, v20

    :goto_9
    const/4 v3, 0x2

    if-ne v1, v3, :cond_10

    move-object v1, v13

    goto :goto_a

    :cond_10
    move-object v1, v4

    :goto_a
    :try_start_9
    invoke-static {v5, v1}, Lent;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Leod;->d:I

    invoke-static {v3}, Lfjd;->A(I)I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    const/4 v8, 0x4

    if-ne v3, v8, :cond_12

    cmp-long v3, v30, v9

    if-lez v3, :cond_12

    :try_start_a
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/camera/optionsbar/view/feZT/uXNsotqsQJ;->jrEYMrcKBK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_c

    :cond_12
    :goto_b
    :try_start_b
    const-string v3, " > ?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v6, Leod;->a:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-lez v3, :cond_13

    :try_start_c
    const-string v3, " AND (("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v13}, Lent;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " % ?) BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Leod;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v6, Leod;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v6, Leod;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_13
    :try_start_d
    iget-object v3, v6, Leod;->e:Lqqo;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v3, :cond_14

    :try_start_e
    sget-object v3, Lqqo;->c:Lqqo;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_14
    :try_start_f
    iget-wide v9, v3, Lqqo;->a:J

    iget-object v3, v6, Leod;->f:Lqqo;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v3, :cond_15

    :try_start_10
    sget-object v3, Lqqo;->c:Lqqo;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_15
    :try_start_11
    iget-wide v2, v3, Lqqo;->a:J

    const-wide/16 v20, 0x0

    cmp-long v8, v9, v20

    if-nez v8, :cond_16

    move-object/from16 v26, v13

    move-object/from16 v17, v14

    const-wide/16 v8, 0x0

    goto :goto_d

    :cond_16
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v6, Leod;->e:Lqqo;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-nez v11, :cond_17

    :try_start_12
    sget-object v11, Lqqo;->c:Lqqo;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_17
    :try_start_13
    iget v11, v11, Lqqo;->b:I

    move-object/from16 v26, v13

    move-object/from16 v17, v14

    int-to-long v13, v11

    invoke-virtual {v10, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    :goto_d
    const-wide/16 v10, 0x0

    cmp-long v13, v2, v10

    if-nez v13, :cond_18

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_e

    :cond_18
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v6, Leod;->f:Lqqo;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-nez v11, :cond_19

    :try_start_14
    sget-object v11, Lqqo;->c:Lqqo;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_19
    :try_start_15
    iget v11, v11, Lqqo;->b:I

    int-to-long v13, v11

    invoke-virtual {v10, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v2, v10

    :goto_e
    const-string v10, " AND ("

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "time"

    invoke-static {v5, v10}, Lent;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, " ORDER BY "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, Lent;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Leod;->d:I

    invoke-static {v1}, Lfjd;->A(I)I

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    const-string v2, "DESC"

    const-string v3, "ASC"

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1b

    move-object v2, v3

    goto :goto_f

    :cond_1b
    :goto_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->WTAtGsUoRCgNvpZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lent;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v17, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "FROM media_record a"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v15, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "%s %s %s WHERE %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    move-object/from16 v2, v18

    :try_start_16
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v3, Leob;->c:Leob;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget v5, v6, Leod;->d:I

    invoke-static {v5}, Lfjd;->A(I)I

    move-result v5

    if-nez v5, :cond_1c

    move-object/from16 v5, v26

    goto :goto_11

    :cond_1c
    const/4 v8, 0x2

    if-ne v5, v8, :cond_1e

    move-object/from16 v5, v26

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iget-object v10, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1d
    iget-object v10, v3, Lqoc;->b:Lqoh;

    check-cast v10, Leob;

    const/4 v11, 0x2

    iput v11, v10, Leob;->a:I

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v10, Leob;->b:Ljava/lang/Object;

    goto :goto_12

    :cond_1e
    move-object/from16 v5, v26

    :goto_11
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iget-object v10, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1f
    iget-object v10, v3, Lqoc;->b:Lqoh;

    check-cast v10, Leob;

    const/4 v11, 0x1

    iput v11, v10, Leob;->a:I

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v10, Leob;->b:Ljava/lang/Object;

    :goto_12
    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Leob;

    invoke-static/range {v29 .. v29}, Lphm;->m(Ljava/util/Map;)Lphm;

    move-result-object v8

    sget-object v9, Lrvj;->b:Lrvj;

    invoke-virtual {v9}, Lqoh;->t()Lqoc;

    move-result-object v9

    invoke-virtual {v8}, Lphm;->t()Lphz;

    move-result-object v10

    invoke-virtual {v10}, Lphz;->hS()Lplo;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, v16

    iget-object v13, v12, Lenw;->f:Ljava/util/Map;

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lenk;

    if-nez v13, :cond_20

    sget-object v13, Lenw;->a:Lpma;

    invoke-virtual {v13}, Lplr;->c()Lpmn;

    move-result-object v13

    const/16 v14, 0x16a

    invoke-interface {v13, v14}, Lply;->L(I)Lpmn;

    move-result-object v13

    check-cast v13, Lply;

    const-string v14, "No table with table name: %s"

    invoke-interface {v13, v14, v11}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v16, v12

    goto :goto_13

    :cond_20
    const-string v14, "%s_%s"

    move-object/from16 v16, v4

    const/4 v15, 0x2

    new-array v4, v15, [Ljava/lang/Object;

    invoke-virtual {v8, v11}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v17, 0x0

    aput-object v11, v4, v17

    const/4 v11, 0x1

    aput-object v7, v4, v11

    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-interface {v13, v4}, Lenk;->a([B)Lpcd;

    move-result-object v4

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqoh;

    invoke-virtual {v9, v4}, Lqoc;->s(Lqoh;)V

    move-object/from16 v4, v16

    move-object/from16 v16, v12

    goto :goto_13

    :cond_21
    move-object/from16 v4, v16

    move-object/from16 v16, v12

    goto :goto_13

    :cond_22
    move-object/from16 v4, v16

    move-object/from16 v16, v12

    goto :goto_13

    :cond_23
    move-object/from16 v12, v16

    const/4 v15, 0x2

    const/16 v17, 0x0

    move-object/from16 v16, v4

    sget-object v4, Lrvg;->c:Lrvg;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    iget-object v8, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_24

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_24
    iget-object v8, v4, Lqoc;->b:Lqoh;

    check-cast v8, Lrvg;

    invoke-virtual {v9}, Lqoc;->i()Lqoh;

    move-result-object v10

    check-cast v10, Lrvj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v8, Lrvg;->b:Lrvj;

    iget v10, v8, Lrvg;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v8, Lrvg;->a:I

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    sget-object v4, Lrvg;->c:Lrvg;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    iget-object v8, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_25

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_25
    iget-object v8, v4, Lqoc;->b:Lqoh;

    check-cast v8, Lrvg;

    invoke-virtual {v9}, Lqoc;->i()Lqoh;

    move-result-object v9

    check-cast v9, Lrvj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Lrvg;->b:Lrvj;

    iget v9, v8, Lrvg;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lrvg;->a:I

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lrvg;

    invoke-virtual {v4}, Lqmt;->gB()[B

    move-result-object v4

    invoke-static {v3, v4}, Lpce;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpce;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v5

    move-object/from16 v4, v16

    move-object/from16 v16, v12

    goto/16 :goto_10

    :cond_26
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-eqz v1, :cond_27

    :try_start_18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :cond_27
    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_28
    return-object v0

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v1, :cond_29

    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_1a
    invoke-static {v3, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_29
    :goto_14
    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object/from16 v2, v18

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object v2, v9

    :goto_15
    move-object v1, v0

    :goto_16
    if-eqz v2, :cond_2a

    :try_start_1b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto :goto_17

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_17
    goto :goto_19

    :goto_18
    throw v1

    :goto_19
    goto :goto_18
.end method
