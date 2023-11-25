.class public final Lfnc;
.super Ljava/lang/Object;

# interfaces
.implements Lfll;
.implements Lflp;
.implements Lflo;


# static fields
.field public static final a:Lfmw;


# instance fields
.field public final b:Ljava/util/Map;

.field private final c:Lfna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfmw;->d:Lfmw;

    sput-object v0, Lfnc;->a:Lfmw;

    return-void
.end method

.method public constructor <init>(Lndi;Lndh;Ljpr;Lfna;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, LAGC;->gcaConfig:Lfnc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lfnc;->b:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v6, Lfnc;->c:Lfna;

    sget-object v4, Lfnc;->a:Lfmw;

    invoke-static {v6, v8, v4}, Lflr;->a(Lflp;Lndh;Lfmw;)V

    sget-object v0, Lfmu;->a:Lflm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmu;->b:Lflm;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmu;->c:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmu;->d:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    invoke-virtual/range {p1 .. p1}, Lndi;->k()Z

    move-result v0

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static/range {p0 .. p0}, Lfkt;->a(Lflp;)V

    sget-object v0, Lfmi;->a:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmi;->b:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmi;->c:Lflm;

    const/high16 v16, 0x467a0000    # 16000.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v6, v0, v10}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfmi;->d:Lflm;

    const v10, 0x3dcccccd    # 0.1f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v6, v0, v12}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfmi;->e:Lflm;

    const/high16 v12, 0x45480000    # 3200.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v6, v0, v12}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfmi;->f:Lflm;

    const/high16 v12, 0x42480000    # 50.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v6, v0, v14}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfmi;->g:Lflm;

    const v14, 0x45bb8000    # 6000.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v6, v0, v14}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfmi;->h:Lflm;

    const-string v14, "#FF00FF"

    invoke-interface {v6, v0, v14}, Lflp;->v(Lflm;Ljava/lang/String;)V

    sget-object v0, Lfkv;->a:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkv;->b:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    invoke-static {v6, v8}, Lfkx;->a(Lflp;Lndh;)V

    sget-object v0, Lfky;->a:Lfln;

    invoke-interface {v6, v0, v2}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfky;->b:Lfln;

    invoke-interface {v6, v0, v2}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfky;->c:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfky;->d:Lflm;

    const v14, -0x40e147ae    # -0.62f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v6, v0, v14}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    invoke-static/range {p0 .. p0}, Lfkz;->a(Lflp;)V

    invoke-static/range {p0 .. p1}, Lflb;->b(Lflp;Lndi;)V

    sget v0, Lflc;->a:I

    sget-object v0, Lfld;->a:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfld;->b:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->s(Lflm;Z)V

    sget-object v0, Lfld;->c:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    invoke-static/range {p0 .. p0}, Lfle;->a(Lflp;)V

    sget-object v0, Lflg;->a:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflg;->b:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfli;->b:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfli;->d:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfli;->c:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfli;->e:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfli;->a:Lfln;

    const/16 v14, 0xb4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v0, v14}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflk;->a:Lflm;

    const/high16 v14, 0x41c80000    # 25.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v6, v0, v14}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflk;->b:Lflm;

    const v14, 0x3f5c28f6    # 0.86f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v6, v0, v14}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflk;->c:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflk;->d:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflk;->e:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflk;->f:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflk;->g:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflk;->h:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflk;->i:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflk;->j:Lflm;

    const/high16 v14, 0x43960000    # 300.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v6, v0, v14}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflk;->k:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflk;->l:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    invoke-static {v6, v4}, Lflu;->a(Lflp;Lfmw;)V

    sget-object v0, Lflv;->a:Lflm;

    invoke-interface {v6, v0}, Lflp;->r(Lflm;)V

    sget-object v0, Lflv;->b:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflv;->c:Lflm;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v6, v0, v10}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflv;->d:Lflm;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v6, v0, v10}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflx;->d:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflx;->b:Lfln;

    invoke-interface {v6, v0, v13}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflx;->e:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflx;->g:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflx;->f:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflx;->k:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflx;->l:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflx;->m:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflx;->h:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflx;->n:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflx;->c:Lfln;

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v0, v12}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflx;->i:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflx;->j:Lflm;

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v6, v0, v14}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflx;->o:Lflm;

    const-string v14, "2.23.111"

    invoke-interface {v6, v0, v14}, Lflp;->v(Lflm;Ljava/lang/String;)V

    sget-object v0, Lflx;->p:Lflm;

    sget-object v14, Lflx;->a:[Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v14, v1

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    :goto_0
    const/4 v1, 0x3

    if-ge v12, v1, :cond_1

    const-string v1, ","

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    aget-object v1, v14, v12

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->v(Lflm;Ljava/lang/String;)V

    sget-object v0, Lflx;->q:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmb;->c:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmb;->d:Lflm;

    const v1, 0x4be0eb60    # 2.948064E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfmb;->e:Lflm;

    const v1, 0x4bb5a4e1    # 2.380845E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfmb;->f:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmb;->g:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmb;->h:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmb;->i:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmb;->a:Lfln;

    const/16 v1, 0x5dc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfmb;->b:Lfln;

    const/16 v1, 0x1770

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfly;->a:Lfln;

    sget-object v0, Lfmw;->a:Lfmw;

    invoke-virtual {v4, v0}, Lfmw;->b(Lfmw;)Z

    sget-object v0, Lfly;->d:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfly;->e:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfly;->f:Lflm;

    invoke-interface {v6, v0}, Lflp;->r(Lflm;)V

    sget-object v0, Lfly;->g:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->s(Lflm;Z)V

    sget-object v0, Lfly;->h:Lflm;

    invoke-interface {v6, v0}, Lflp;->r(Lflm;)V

    sget-object v0, Lfly;->j:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfly;->i:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfly;->k:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfly;->l:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfly;->m:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfly;->n:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfly;->p:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfly;->o:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfly;->r:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfly;->s:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfly;->t:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfly;->u:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfly;->v:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfly;->w:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfly;->q:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfly;->x:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfly;->y:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfly;->z:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfly;->b:Lfln;

    const/16 v1, 0x44c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfly;->a:Lfln;

    invoke-interface {v6, v0, v13}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfly;->A:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfly;->c:Lfln;

    invoke-interface {v6, v0, v15}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfly;->B:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfly;->C:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->d:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->e:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->f:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->c:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->s:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->p:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->g:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->h:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->i:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->j:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->k:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->l:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->t:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->m:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->n:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->o:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->u:Lflm;

    invoke-interface {v6, v0}, Lflp;->r(Lflm;)V

    sget-object v0, Lflz;->v:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->y:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->z:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->A:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->B:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->C:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->D:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->q:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->r:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->E:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->F:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->N:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->O:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->P:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->Q:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->R:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->S:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->V:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->W:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->X:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->w:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->x:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->Y:Lflm;

    invoke-virtual {v6, v0}, Lfnc;->r(Lflm;)V

    sget-object v0, Lflz;->Z:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->G:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->H:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->aa:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->L:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->K:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->I:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->M:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->J:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->ab:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->ac:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->T:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->U:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflz;->a:Lfln;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflz;->b:Lfln;

    const v1, 0x121eac0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfls;->a:Lfln;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfmc;->b:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmc;->c:Lflm;

    const-string v1, "AUHGNIST"

    invoke-interface {v6, v0, v1}, Lflp;->v(Lflm;Ljava/lang/String;)V

    sget-object v0, Lfmc;->a:Lfln;

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfmd;->i:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmd;->a:Lfln;

    const/16 v1, 0x7d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfmd;->j:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmd;->c:Lfln;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfmd;->d:Lfln;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfmd;->b:Lfln;

    sget-object v1, Lfmd;->c:Lfln;

    invoke-interface {v6, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfmd;->k:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmd;->l:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmd;->p:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmd;->q:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmd;->r:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmd;->e:Lfln;

    invoke-interface {v6, v0, v2}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfmd;->m:Lflm;

    invoke-interface {v6, v0}, Lflp;->r(Lflm;)V

    sget-object v0, Lfmd;->f:Lfln;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfmd;->n:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmd;->o:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmd;->g:Lfln;

    invoke-interface {v6, v0, v13}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfmd;->h:Lfln;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfmd;->s:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmd;->t:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmd;->u:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmd;->v:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmd;->x:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmd;->w:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfme;->c:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->s(Lflm;Z)V

    sget-object v0, Lfme;->a:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfme;->b:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmf;->a:Lfln;

    invoke-interface {v6, v0, v11}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfmf;->b:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmf;->c:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->b:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->c:Lflm;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v6, v0, v10}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfmh;->d:Lflm;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfmh;->e:Lflm;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfmh;->a:Lfln;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfmh;->f:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->g:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->h:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->i:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->j:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->l:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->m:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->k:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->n:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->o:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->p:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->q:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->r:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->s:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->t:Lflm;

    const-string v10, ""

    invoke-interface {v6, v0, v10}, Lflp;->v(Lflm;Ljava/lang/String;)V

    sget-object v0, Lfmh;->u:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->v:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->w:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->x:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->z:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->y:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->A:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->B:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->C:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->D:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->E:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->F:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->G:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->H:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->I:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->J:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->K:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->L:Lflm;

    invoke-interface {v6, v0, v10}, Lflp;->v(Lflm;Ljava/lang/String;)V

    sget-object v0, Lfmh;->M:Lflm;

    invoke-interface {v6, v0, v10}, Lflp;->v(Lflm;Ljava/lang/String;)V

    sget-object v0, Lfmh;->N:Lflm;

    invoke-interface {v6, v0, v10}, Lflp;->v(Lflm;Ljava/lang/String;)V

    sget-object v0, Lfmh;->O:Lflm;

    invoke-interface {v6, v0, v10}, Lflp;->v(Lflm;Ljava/lang/String;)V

    sget-object v0, Lfmh;->P:Lflm;

    invoke-interface {v6, v0, v10}, Lflp;->v(Lflm;Ljava/lang/String;)V

    sget-object v0, Lfmh;->Q:Lflm;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfmh;->S:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->R:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->T:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->U:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->V:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->W:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmh;->X:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmj;->a:Lfln;

    invoke-interface {v6, v0, v9}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfmj;->b:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmj;->c:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmj;->d:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmj;->e:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmj;->f:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmj;->g:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmj;->h:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmj;->i:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflh;->a:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmm;->a:Lflm;

    invoke-interface {v6, v0}, Lflp;->r(Lflm;)V

    sget-object v0, Lfml;->a:Lflm;

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfml;->b:Lflm;

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfml;->c:Lflm;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfml;->d:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfml;->e:Lflm;

    const v1, -0x41666666    # -0.3f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfml;->f:Lflm;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfml;->g:Lflm;

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfml;->h:Lflm;

    const/high16 v1, -0x3fa00000    # -3.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfml;->i:Lflm;

    const/high16 v1, 0x42e60000    # 115.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfml;->j:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfmn;->a:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmn;->b:Lflm;

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfmn;->c:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmn;->d:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmn;->e:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfms;->b:Lfln;

    invoke-interface {v6, v0, v15}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfms;->c:Lfln;

    invoke-interface {v6, v0, v15}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfms;->a:Lfln;

    invoke-interface {v6, v0, v15}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfms;->f:Lfln;

    invoke-interface {v6, v0, v13}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfms;->h:Lfln;

    invoke-interface {v6, v0, v13}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfms;->i:Lfln;

    invoke-interface {v6, v0, v13}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfms;->j:Lfln;

    invoke-interface {v6, v0, v15}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfms;->d:Lfln;

    invoke-interface {v6, v0, v13}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfms;->g:Lfln;

    invoke-interface {v6, v0, v15}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfms;->k:Lfln;

    invoke-interface {v6, v0, v15}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfms;->l:Lfln;

    invoke-interface {v6, v0, v15}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfms;->m:Lfln;

    invoke-interface {v6, v0, v13}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfms;->e:Lfln;

    invoke-interface {v6, v0, v13}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfms;->n:Lfln;

    invoke-interface {v6, v0, v13}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfms;->o:Lfln;

    invoke-interface {v6, v0, v15}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfms;->p:Lfln;

    invoke-interface {v6, v0, v15}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfms;->q:Lfln;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfms;->r:Lfln;

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfms;->s:Lfln;

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v0, v12}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfms;->t:Lfln;

    invoke-interface {v6, v0, v15}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfms;->u:Lfln;

    invoke-interface {v6, v0, v15}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfms;->v:Lfln;

    invoke-interface {v6, v0, v15}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfms;->w:Lfln;

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfms;->x:Lfln;

    invoke-interface {v6, v0, v15}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfmt;->e:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmt;->f:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmt;->g:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmt;->h:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmt;->i:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmt;->j:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmt;->k:Lflm;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfmt;->a:Lfln;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfmt;->l:Lflm;

    const v1, 0x3e0d4fdf    # 0.138f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfmt;->d:Lfln;

    const/16 v1, 0x2ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfmt;->b:Lfln;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfmt;->m:Lflm;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfmt;->n:Lflm;

    const/high16 v1, -0x40200000    # -1.75f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfmt;->c:Lfln;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget v0, Lfmq;->a:I

    sget-object v0, Lfmp;->c:Lflm;

    iget-boolean v1, v8, Lndh;->b:Z

    invoke-interface {v6, v0, v3}, Lflp;->s(Lflm;Z)V

    sget-object v0, Lfmp;->a:Lfln;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfmp;->b:Lfln;

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfmp;->d:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmp;->e:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmp;->f:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmp;->g:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmp;->h:Lflm;

    invoke-interface {v6, v0, v10}, Lflp;->v(Lflm;Ljava/lang/String;)V

    sget-object v0, Lfmp;->i:Lflm;

    invoke-interface {v6, v0, v10}, Lflp;->v(Lflm;Ljava/lang/String;)V

    sget-object v0, Lfmp;->j:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflf;->b:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflf;->c:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflf;->d:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflf;->e:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflf;->f:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflf;->g:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflf;->a:Lfln;

    invoke-interface {v6, v0, v9}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflf;->h:Lflm;

    const/4 v10, 0x0

    invoke-interface {v6, v0, v10}, Lflp;->v(Lflm;Ljava/lang/String;)V

    sget-object v0, Lflf;->i:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmv;->a:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmv;->b:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfma;->e:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfma;->f:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfma;->g:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfma;->b:Lfln;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfma;->c:Lfln;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfma;->d:Lfln;

    invoke-interface {v6, v0, v9}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfma;->a:Lfln;

    invoke-interface {v6, v0, v15}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfma;->h:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfma;->i:Lflm;

    const-string v1, "motion-custom_op-p23.tflite.uncompressed"

    invoke-interface {v6, v0, v1}, Lflp;->v(Lflm;Ljava/lang/String;)V

    sget-object v0, Lfma;->j:Lflm;

    const-string v1, "saliency-custom_op-p23.tflite.uncompressed"

    invoke-interface {v6, v0, v1}, Lflp;->v(Lflm;Ljava/lang/String;)V

    sget-object v0, Lfma;->k:Lflm;

    const-string v1, "scene_classification-custom_op-p23.tflite.uncompressed"

    invoke-interface {v6, v0, v1}, Lflp;->v(Lflm;Ljava/lang/String;)V

    sget-object v0, Lfmr;->a:Lfln;

    invoke-interface {v6, v0, v11}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfmr;->b:Lfln;

    invoke-interface {v6, v0, v15}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfmr;->c:Lfln;

    invoke-interface {v6, v0, v2}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfmr;->d:Lfln;

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflw;->c:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflw;->a:Lfln;

    const/16 v1, 0xe1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflw;->b:Lfln;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflw;->d:Lflm;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflw;->e:Lflm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflw;->f:Lflm;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflj;->g:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflj;->q:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflj;->h:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflj;->j:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflj;->k:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflj;->l:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflj;->m:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflj;->i:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflj;->o:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflj;->n:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflj;->c:Lfln;

    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflj;->d:Lfln;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflj;->e:Lfln;

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflj;->f:Lfln;

    const/16 v1, 0x500

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflj;->p:Lflm;

    invoke-interface {v6, v0, v3}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflj;->r:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflj;->s:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflj;->t:Lflm;

    sget-object v1, Llai;->b:Llai;

    iget v1, v1, Llai;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->v(Lflm;Ljava/lang/String;)V

    sget-object v0, Lflj;->u:Lflm;

    sget-object v1, Lfmw;->b:Lfmw;

    invoke-virtual {v4, v1}, Lfmw;->a(Lfmw;)Z

    move-result v1

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflj;->v:Lflm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflj;->w:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflj;->x:Lflm;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflj;->y:Lflm;

    const v9, 0x401ccccd    # 2.45f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v6, v0, v9}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflj;->z:Lflm;

    const v9, 0x409ccccd    # 4.9f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v6, v0, v9}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflj;->A:Lflm;

    const/4 v9, 0x0

    invoke-interface {v6, v0, v9}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflj;->B:Lflm;

    invoke-interface {v6, v0, v9}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflj;->C:Lflm;

    invoke-interface {v6, v0, v9}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflj;->D:Lflm;

    invoke-interface {v6, v0, v9}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflj;->E:Lflm;

    invoke-interface {v6, v0, v9}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflj;->F:Lflm;

    invoke-interface {v6, v0, v9}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflj;->G:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflj;->H:Lflm;

    invoke-interface {v6, v0, v9}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflj;->I:Lflm;

    invoke-interface {v6, v0, v9}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflj;->J:Lflm;

    invoke-interface {v6, v0, v9}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lflq;->a:Lfln;

    invoke-interface {v6, v0, v2}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflq;->b:Lfln;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflq;->c:Lfln;

    const/16 v1, 0x7530

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfmg;->c:Lflm;

    sget-object v1, Lfmw;->c:Lfmw;

    invoke-virtual {v4, v1}, Lfmw;->b(Lfmw;)Z

    move-result v1

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmw;->c:Lfmw;

    invoke-virtual {v4, v0}, Lfmw;->b(Lfmw;)Z

    sget-object v0, Lfmg;->a:Lflm;

    sget-object v1, Lfmw;->a:Lfmw;

    invoke-virtual {v4, v1}, Lfmw;->b(Lfmw;)Z

    move-result v1

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmg;->b:Lflm;

    const-string v1, "99999.99"

    invoke-interface {v6, v0, v1}, Lflp;->v(Lflm;Ljava/lang/String;)V

    sget-object v0, Lfks;->a:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfks;->b:Lflm;

    const/high16 v1, -0x40400000    # -1.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    invoke-static/range {p0 .. p0}, Lfku;->a(Lflp;)V

    sget-object v0, Lfmk;->b:Lflm;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmk;->c:Lflm;

    invoke-interface {v6, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfmk;->a:Lfln;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    invoke-static/range {p0 .. p0}, Lfkw;->a(Lflp;)V

    :goto_1
    iget-boolean v0, v7, Lndi;->c:Z

    if-eqz v0, :cond_2

    invoke-static {v6, v6, v4}, Lfrs;->e(Lflo;Lfll;Lfmw;)V

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lndi;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v6, v7, v4}, Lfjd;->k(Lflo;Lfll;Lndi;Lfmw;)V

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lndi;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v6, v7, v4, v5}, Lfrs;->f(Lflo;Lfll;Lndi;Lfmw;Ljpr;)V

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, v7, Lndi;->f:Z

    if-eqz v0, :cond_5

    invoke-static {v6, v6, v4}, Lfjd;->e(Lflo;Lfll;Lfmw;)V

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_5
    iget-boolean v0, v7, Lndi;->j:Z

    if-eqz v0, :cond_6

    invoke-static {v6, v6, v4, v5}, Lfjd;->d(Lflo;Lfll;Lfmw;Ljpr;)V

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_6
    iget-boolean v0, v7, Lndi;->i:Z

    if-eqz v0, :cond_7

    invoke-static {v6, v6, v7, v4, v5}, Lgti;->B(Lflo;Lfll;Lndi;Lfmw;Ljpr;)V

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lndi;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v6, v4, v5}, Lfrs;->d(Lflo;Lfll;Lfmw;Ljpr;)V

    const/4 v9, 0x3

    goto :goto_2

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lndi;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, p0

    const/4 v9, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lfjd;->j(Lflo;Lfll;Lndi;Lndh;Lfmw;Ljpr;)V

    goto :goto_2

    :cond_9
    const/4 v9, 0x3

    iget-boolean v0, v7, Lndi;->n:Z

    if-eqz v0, :cond_a

    invoke-static {v6, v6, v4, v5}, Lfrs;->g(Lflo;Lfll;Lfmw;Ljpr;)V

    goto :goto_2

    :cond_a
    iget-boolean v0, v7, Lndi;->o:Z

    if-eqz v0, :cond_b

    invoke-static {v6, v6, v4, v5}, Lfjd;->h(Lflo;Lfll;Lfmw;Ljpr;)V

    goto :goto_2

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lndi;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6, v6, v7, v4}, Lgti;->A(Lflo;Lfll;Lndi;Lfmw;)V

    goto :goto_2

    :cond_c
    iget-boolean v0, v7, Lndi;->a:Z

    if-eqz v0, :cond_d

    invoke-static {v6, v6, v4}, Lfjd;->i(Lflo;Lfll;Lfmw;)V

    goto :goto_2

    :cond_d
    iget-boolean v0, v7, Lndi;->b:Z

    if-eqz v0, :cond_e

    sget-object v0, Lflr;->aT:Lflm;

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->bw:Lflm;

    invoke-virtual {v6, v0, v1}, Lfnc;->u(Lflm;Z)V

    goto :goto_2

    :cond_e
    const/4 v1, 0x0

    iget-boolean v0, v7, Lndi;->r:Z

    if-eqz v0, :cond_f

    sget-object v0, Lflr;->bw:Lflm;

    invoke-virtual {v6, v0, v1}, Lfnc;->u(Lflm;Z)V

    goto :goto_2

    :cond_f
    iget-boolean v0, v7, Lndi;->s:Z

    if-eqz v0, :cond_10

    sget-object v0, Lfmu;->a:Lflm;

    invoke-virtual {v6, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->bw:Lflm;

    invoke-virtual {v6, v0, v1}, Lfnc;->u(Lflm;Z)V

    :cond_10
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lndi;->k()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lflr;->s:Lfln;

    sget-object v1, Lflr;->aT:Lflm;

    invoke-interface {v6, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v10, -0x1

    goto :goto_3

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lndi;->i()Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, v7, Lndi;->f:Z

    if-nez v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lndi;->b()Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, v7, Lndi;->n:Z

    if-nez v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lndi;->j()Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, v7, Lndi;->o:Z

    if-nez v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lndi;->l()Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, v8, Lndh;->b:Z

    const/4 v10, 0x2

    goto :goto_3

    :cond_12
    const/4 v10, 0x3

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    :cond_13
    invoke-static {}, LAGC;->setDeveloperSettings()V

    return-void
.end method

.method private static final x(Ljava/util/Map;Lflm;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lfln;)Lj$/util/Optional;
    .locals 8

    iget-object v0, p0, Lfnc;->c:Lfna;

    iget-object v0, v0, Lfna;->b:Landroid/content/SharedPreferences;

    iget-object v1, p1, Lfln;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfnc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {p1}, Lflm;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lfnc;->c:Lfna;

    iget-object v2, p1, Lflm;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lfln;->c:Lphz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lfna;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    sget-object v7, Lfna;->a:Lpma;

    invoke-virtual {v7}, Lplr;->c()Lpmn;

    move-result-object v7

    invoke-interface {v7, v6}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v6

    check-cast v6, Lply;

    const/16 v7, 0x3cb

    invoke-interface {v6, v7}, Lply;->L(I)Lpmn;

    move-result-object v6

    check-cast v6, Lply;

    const-string v7, "getAdbOrGserviceIntValue: adbName=%s value=%s"

    invoke-interface {v6, v7, v2, v4}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_0
    if-nez v5, :cond_3

    iget-object v1, v1, Lfna;->c:Lcfh;

    invoke-virtual {v1, v2}, Lcfh;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    sget-object v6, Lfna;->a:Lpma;

    invoke-virtual {v6}, Lplr;->c()Lpmn;

    move-result-object v6

    invoke-interface {v6, v4}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const/16 v6, 0x3ca

    invoke-interface {v4, v6}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const-string v6, "getAdbOrGserviceIntValue: gservicesName=%s value=%s"

    invoke-interface {v4, v6, v2, v1}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lphz;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    invoke-virtual {v3, v0}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_3
    iget-object p1, p1, Lflm;->a:Ljava/lang/String;

    const-string v1, "%s must be one of: %s"

    invoke-static {v2, v1, p1, v3}, Lpao;->r(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public getConfigurationMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfnc;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final h(Lflm;)Lj$/util/Optional;
    .locals 6

    iget-object v0, p0, Lfnc;->c:Lfna;

    iget-object v0, v0, Lfna;->b:Landroid/content/SharedPreferences;

    iget-object v1, p1, Lflm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfnc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {p1}, Lflm;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lfnc;->c:Lfna;

    iget-object p1, p1, Lflm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v1, p1}, Lfna;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lfna;->a:Lpma;

    invoke-virtual {v5}, Lplr;->c()Lpmn;

    move-result-object v5

    invoke-interface {v5, v4}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const/16 v5, 0x3cc

    invoke-interface {v4, v5}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const-string v5, "getAdbOrPreferenceFloatValue: adbName=%s value=%s"

    invoke-interface {v4, v5, p1, v2}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_0
    const/4 v2, 0x1

    if-nez v3, :cond_3

    iget-object v4, v1, Lfna;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v1, Lfna;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    :goto_1
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lflm;)Lj$/util/Optional;
    .locals 6

    iget-object v0, p0, Lfnc;->c:Lfna;

    iget-object v0, v0, Lfna;->b:Landroid/content/SharedPreferences;

    iget-object v1, p1, Lflm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfnc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {p1}, Lflm;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lfnc;->c:Lfna;

    iget-object p1, p1, Lflm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, p1}, Lfna;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lfna;->a:Lpma;

    invoke-virtual {v5}, Lplr;->c()Lpmn;

    move-result-object v5

    invoke-interface {v5, v4}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const/16 v5, 0x3cd

    invoke-interface {v4, v5}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const-string v5, "getAdbOrPreferenceLongValue: adbName=%s value=%s"

    invoke-interface {v4, v5, p1, v2}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    if-nez v3, :cond_3

    iget-object v2, v1, Lfna;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lfna;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final j(Lflm;)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, Lfnc;->c:Lfna;

    iget-object v1, v1, Lfna;->b:Landroid/content/SharedPreferences;

    iget-object v2, p1, Lflm;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v0, p0, Lfnc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {p1}, Lflm;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object v1, p0, Lfnc;->c:Lfna;

    iget-object p1, p1, Lflm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lfna;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lfna;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lfna;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final k(Lflm;)Z
    .locals 4

    iget-object v0, p0, Lfnc;->c:Lfna;

    iget-object v0, v0, Lfna;->b:Landroid/content/SharedPreferences;

    iget-object v1, p1, Lflm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v1}, LAGC;->getBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfnc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lfna;->f(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public final l(Lflm;)Z
    .locals 6

    iget-object v0, p0, Lfnc;->c:Lfna;

    iget-object v0, v0, Lfna;->b:Landroid/content/SharedPreferences;

    iget-object v1, p1, Lflm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v1}, LAGC;->getBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfnc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {p1}, Lflm;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    iget-object v1, p0, Lfnc;->c:Lfna;

    iget-object p1, p1, Lflm;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lfna;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lfmo;->a(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lfna;->c:Lcfh;

    invoke-virtual {v1, p1}, Lcfh;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lfmo;->a(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lfna;->f(Ljava/lang/Boolean;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final m(Lfln;Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-static {p1, p2}, Lfna;->b(Lflm;Ljava/lang/Integer;)Lobi;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Ljava/lang/Object;Lobi;)V

    iget-object p2, p0, Lfnc;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Lflm;Ljava/lang/Float;)V
    .locals 2

    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-static {p1, p2}, Lfna;->a(Lflm;Ljava/lang/Float;)Lobi;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Ljava/lang/Object;Lobi;)V

    iget-object p2, p0, Lfnc;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Lflm;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-static {p1, p2}, Lfna;->c(Lflm;Ljava/lang/String;)Lobi;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Ljava/lang/Object;Lobi;)V

    iget-object p2, p0, Lfnc;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Lflm;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Ljava/lang/Object;Lobi;)V

    iget-object p2, p0, Lfnc;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Lfln;Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-static {p1, p2}, Lfna;->b(Lflm;Ljava/lang/Integer;)Lobi;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Ljava/lang/Object;Lobi;)V

    iget-object p2, p0, Lfnc;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Lflm;)V
    .locals 3

    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lfna;->d(Lflm;Z)Lobi;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/wear/ambient/AmbientDelegate;-><init>(ZLobi;)V

    iget-object v1, p0, Lfnc;->b:Ljava/util/Map;

    invoke-static {v1, p1, v0}, Lfnc;->x(Ljava/util/Map;Lflm;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lflm;Z)V
    .locals 2

    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-static {p1, p2}, Lfna;->d(Lflm;Z)Lobi;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroidx/wear/ambient/AmbientDelegate;-><init>(ZLobi;)V

    iget-object p2, p0, Lfnc;->b:Ljava/util/Map;

    invoke-static {p2, p1, v0}, Lfnc;->x(Ljava/util/Map;Lflm;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lflm;Ljava/lang/Float;)V
    .locals 2

    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-static {p1, p2}, Lfna;->a(Lflm;Ljava/lang/Float;)Lobi;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Ljava/lang/Object;Lobi;)V

    iget-object p2, p0, Lfnc;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Lflm;Z)V
    .locals 2

    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-static {p1, p2}, Lfna;->d(Lflm;Z)Lobi;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroidx/wear/ambient/AmbientDelegate;-><init>(ZLobi;)V

    iget-object p2, p0, Lfnc;->b:Ljava/util/Map;

    invoke-static {p2, p1, v0}, Lfnc;->x(Ljava/util/Map;Lflm;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lflm;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-static {p1, p2}, Lfna;->c(Lflm;Ljava/lang/String;)Lobi;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Ljava/lang/Object;Lobi;)V

    iget-object p2, p0, Lfnc;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Lflm;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Ljava/lang/Object;Lobi;)V

    iget-object p2, p0, Lfnc;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
