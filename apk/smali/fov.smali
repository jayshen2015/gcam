.class public final Lfov;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;

.field public static final b:Lfot;


# instance fields
.field public final c:Landroid/content/UriMatcher;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fov"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfov;->a:Lpma;

    sget-object v0, Lfor;->a:Lfor;

    sput-object v0, Lfov;->b:Lfot;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lfov;->c:Landroid/content/UriMatcher;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfov;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfov;->e:Ljava/util/Map;

    iput-object p1, p0, Lfov;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Ljava/util/List;I)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Lpcw;)V
    .locals 2

    iget-object v0, p0, Lfov;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lfov;->c:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lfov;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lfou;ZLfot;)Landroid/database/Cursor;
    .locals 17

    invoke-interface/range {p1 .. p1}, Lfou;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/facedeblur/deeprestore/jni/mYFC/YEQQXiRhra;->hWrnZh:Ljava/lang/String;

    const-string v2, "_id"

    const/4 v3, 0x2

    const-string v4, "time_ns"

    const-string v5, "run"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    aput-object v2, v8, v6

    aput-object v5, v8, v7

    aput-object v1, v8, v3

    const/4 v3, 0x3

    aput-object v4, v8, v3

    goto :goto_0

    :cond_0
    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v6

    aput-object v4, v8, v7

    :goto_0
    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v8}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljxy;

    iget-object v10, v9, Ljxy;->n:[Ljava/lang/Enum;

    new-instance v11, Ljava/util/ArrayList;

    array-length v10, v10

    add-int/2addr v10, v7

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-wide v12, v9, Ljxy;->m:J

    const-string v10, "TIMING_CREATION"

    const/4 v14, -0x1

    invoke-static {v10, v14, v12, v13}, Ljxs;->a(Ljava/lang/String;IJ)Ljxs;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Ljxy;->n:[Ljava/lang/Enum;

    array-length v12, v10

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_1

    aget-object v14, v10, v13

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move/from16 v16, v8

    invoke-virtual {v9, v14}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide v7

    invoke-static {v15, v6, v7, v8}, Ljxs;->a(Ljava/lang/String;IJ)Ljxs;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v16

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    move/from16 v16, v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljxs;

    move-object/from16 v8, p3

    move/from16 v9, v16

    invoke-interface {v8, v0, v9, v7}, Lfot;->a(Ljava/util/List;ILjxs;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, v7, Ljxs;->b:I

    iget-object v11, v7, Ljxs;->a:Ljava/lang/String;

    iget-wide v12, v7, Ljxs;->c:J

    if-eqz p2, :cond_2

    invoke-virtual {v3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v2, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v5, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v7

    invoke-virtual {v7, v1, v11}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move/from16 v16, v9

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v5, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move/from16 v16, v9

    goto :goto_3

    :cond_3
    move/from16 v16, v9

    goto :goto_3

    :cond_4
    move-object/from16 v8, p3

    move/from16 v9, v16

    add-int/lit8 v6, v9, 0x1

    move v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_5
    return-object v3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;Lfou;)V
    .locals 5

    new-instance v0, Lfoq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lfoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lfov;->f:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v0}, Lfov;->d(Ljava/lang/String;Ljava/lang/String;Lpcw;)V

    sget-object v0, Ljxy;->j:Ljxx;

    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Enum;

    invoke-static {p2}, Lnvw;->M(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p2

    add-int/lit8 v3, v2, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "TIMING_CREATION"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfov;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lobu;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p3, v0, v4}, Lobu;-><init>(Lfov;Lfou;Ljava/lang/String;I)V

    invoke-direct {p0, v1, v2, v3}, Lfov;->d(Ljava/lang/String;Ljava/lang/String;Lpcw;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lfov;->e:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
