.class public final Lppg;
.super Lppf;


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field private final d:Lpnc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lpnc;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lpnc;->values()[Lpnc;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/16 v6, 0xa

    new-array v7, v6, [Lppg;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    new-instance v9, Lppg;

    sget-object v10, Lpnd;->a:Lpnd;

    invoke-direct {v9, v8, v5, v10}, Lppg;-><init>(ILpnc;Lpnd;)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lppg;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILpnc;Lpnd;)V
    .locals 1

    invoke-direct {p0, p3, p1}, Lppf;-><init>(Lpnd;I)V

    const-string p1, "format char"

    invoke-static {p2, p1}, Lpov;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lppg;->d:Lpnc;

    invoke-virtual {p3}, Lpnd;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-char p1, p2, Lpnc;->l:C

    invoke-virtual {p3}, Lpnd;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0xffdf

    and-int/2addr p1, p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lpnd;->f(Ljava/lang/StringBuilder;)V

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    iget-object p1, p2, Lpnc;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lppj;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lppg;->d:Lpnc;

    iget-object v1, p0, Lppf;->b:Lpnd;

    invoke-virtual {p1, p2, v0, v1}, Lppj;->d(Ljava/lang/Object;Lpnc;Lpnd;)V

    return-void
.end method
