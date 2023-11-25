.class public final Lone;
.super Ljava/lang/Object;


# instance fields
.field public final a:D

.field private final b:J

.field private final c:D

.field private final d:D

.field private final e:D


# direct methods
.method public constructor <init>(Lokq;Lojb;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lone;->b:J

    iget-wide v0, p1, Lokq;->f:J

    invoke-static {v0, v1}, Loce;->e(J)D

    move-result-wide v0

    iput-wide v0, p0, Lone;->c:D

    iget-wide v0, p2, Lojb;->f:J

    invoke-static {v0, v1}, Loce;->e(J)D

    move-result-wide v0

    iput-wide v0, p0, Lone;->d:D

    iget-object p1, p2, Lojb;->j:Lojk;

    iget-wide p1, p1, Lojk;->f:D

    iput-wide p1, p0, Lone;->e:D

    long-to-double p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Loce;->d(D)D

    move-result-wide p1

    iput-wide p1, p0, Lone;->a:D

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 8

    iget-wide v0, p0, Lone;->d:D

    iget-wide v2, p0, Lone;->c:D

    mul-double p1, p1, v2

    iget-wide v4, p0, Lone;->b:J

    iget-wide v6, p0, Lone;->e:D

    mul-double v0, v0, v6

    sub-double/2addr p1, v0

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Loce;->d(D)D

    move-result-wide p1

    return-wide p1
.end method
