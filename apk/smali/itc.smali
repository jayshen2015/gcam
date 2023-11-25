.class public final Litc;
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

.field private final i:Lrbe;

.field private final j:Lrbe;

.field private final k:Lrbe;

.field private final l:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litc;->a:Lrbe;

    iput-object p2, p0, Litc;->b:Lrbe;

    iput-object p3, p0, Litc;->c:Lrbe;

    iput-object p4, p0, Litc;->d:Lrbe;

    iput-object p5, p0, Litc;->e:Lrbe;

    iput-object p6, p0, Litc;->f:Lrbe;

    iput-object p7, p0, Litc;->g:Lrbe;

    iput-object p8, p0, Litc;->h:Lrbe;

    iput-object p9, p0, Litc;->i:Lrbe;

    iput-object p10, p0, Litc;->j:Lrbe;

    iput-object p11, p0, Litc;->k:Lrbe;

    iput-object p12, p0, Litc;->l:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Litc;
    .locals 14

    new-instance v13, Litc;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Litc;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v13
.end method


# virtual methods
.method public final a()Litb;
    .locals 13

    new-instance v12, Litb;

    iget-object v1, p0, Litc;->a:Lrbe;

    iget-object v2, p0, Litc;->b:Lrbe;

    iget-object v3, p0, Litc;->c:Lrbe;

    iget-object v4, p0, Litc;->d:Lrbe;

    iget-object v5, p0, Litc;->e:Lrbe;

    iget-object v6, p0, Litc;->f:Lrbe;

    iget-object v7, p0, Litc;->h:Lrbe;

    iget-object v8, p0, Litc;->i:Lrbe;

    iget-object v9, p0, Litc;->j:Lrbe;

    iget-object v10, p0, Litc;->k:Lrbe;

    iget-object v11, p0, Litc;->l:Lrbe;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Litb;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v12
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Litc;->a()Litb;

    move-result-object v0

    return-object v0
.end method
