.class public final Liuf;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuf;->a:Lrbe;

    iput-object p2, p0, Liuf;->b:Lrbe;

    iput-object p3, p0, Liuf;->c:Lrbe;

    iput-object p4, p0, Liuf;->d:Lrbe;

    iput-object p5, p0, Liuf;->e:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Liuf;
    .locals 7

    new-instance v6, Liuf;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Liuf;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v6
.end method


# virtual methods
.method public final b()Lfvz;
    .locals 10

    new-instance v9, Lfvz;

    iget-object v1, p0, Liuf;->a:Lrbe;

    iget-object v2, p0, Liuf;->b:Lrbe;

    iget-object v3, p0, Liuf;->c:Lrbe;

    iget-object v4, p0, Liuf;->d:Lrbe;

    iget-object v5, p0, Liuf;->e:Lrbe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lfvz;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;[B[B[B)V

    return-object v9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liuf;->b()Lfvz;

    move-result-object v0

    return-object v0
.end method
