.class final Lj$/util/stream/g2;
.super Lj$/util/stream/h2;

# interfaces
.implements Lj$/util/w;


# direct methods
.method constructor <init>(Lj$/util/w;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/h2;-><init>(Lj$/util/z;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/w;JJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lj$/util/stream/h2;-><init>(Lj$/util/z;JJJJ)V

    return-void
.end method


# virtual methods
.method protected final a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 11

    move-object v1, p1

    check-cast v1, Lj$/util/w;

    new-instance v10, Lj$/util/stream/g2;

    move-object v0, v10

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lj$/util/stream/g2;-><init>(Lj$/util/w;JJJJ)V

    return-object v10
.end method

.method protected final b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/util/stream/f2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/stream/f2;-><init>(I)V

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/h;->c(Lj$/util/w;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/h;->g(Lj$/util/w;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
