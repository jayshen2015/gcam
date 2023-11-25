.class public final Lisx;
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

    iput-object p1, p0, Lisx;->a:Lrbe;

    iput-object p2, p0, Lisx;->b:Lrbe;

    iput-object p3, p0, Lisx;->c:Lrbe;

    iput-object p4, p0, Lisx;->d:Lrbe;

    iput-object p5, p0, Lisx;->e:Lrbe;

    iput-object p6, p0, Lisx;->f:Lrbe;

    iput-object p7, p0, Lisx;->g:Lrbe;

    iput-object p8, p0, Lisx;->h:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lisx;
    .locals 10

    new-instance v9, Lisx;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lisx;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v9
.end method


# virtual methods
.method public final b()Lito;
    .locals 11

    new-instance v10, Lito;

    iget-object v1, p0, Lisx;->a:Lrbe;

    iget-object v2, p0, Lisx;->b:Lrbe;

    iget-object v3, p0, Lisx;->c:Lrbe;

    iget-object v4, p0, Lisx;->d:Lrbe;

    iget-object v5, p0, Lisx;->e:Lrbe;

    iget-object v6, p0, Lisx;->f:Lrbe;

    iget-object v7, p0, Lisx;->g:Lrbe;

    iget-object v8, p0, Lisx;->h:Lrbe;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lito;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;[B)V

    return-object v10
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lisx;->b()Lito;

    move-result-object v0

    return-object v0
.end method
