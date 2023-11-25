.class public final Litp;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;

.field private final f:Lrbe;

.field private final g:Lrbe;

.field private final h:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litp;->a:Lrbe;

    iput-object p2, p0, Litp;->b:Lrbe;

    iput-object p3, p0, Litp;->c:Lrbe;

    iput-object p4, p0, Litp;->d:Lrbe;

    iput-object p5, p0, Litp;->e:Lrbe;

    iput-object p6, p0, Litp;->f:Lrbe;

    iput-object p7, p0, Litp;->g:Lrbe;

    iput-object p8, p0, Litp;->h:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Litp;
    .locals 10

    new-instance v9, Litp;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Litp;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v9
.end method


# virtual methods
.method public final a()Lito;
    .locals 10

    new-instance v9, Lito;

    iget-object v1, p0, Litp;->a:Lrbe;

    iget-object v2, p0, Litp;->b:Lrbe;

    iget-object v3, p0, Litp;->c:Lrbe;

    iget-object v4, p0, Litp;->d:Lrbe;

    iget-object v5, p0, Litp;->e:Lrbe;

    iget-object v6, p0, Litp;->f:Lrbe;

    iget-object v7, p0, Litp;->g:Lrbe;

    iget-object v8, p0, Litp;->h:Lrbe;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lito;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Litp;->a()Lito;

    move-result-object v0

    return-object v0
.end method
