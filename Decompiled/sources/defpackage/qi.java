package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class qi {
    public final uv a;

    public qi(uv uvVar) {
        uk.r(uvVar);
        this.a = uvVar;
    }

    public final int d() {
        return this.a.c;
    }

    public final int e() {
        return this.a.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qi) {
            return Objects.equals(this.a, ((qi) obj).a);
        }
        return false;
    }

    public final String f() {
        return this.a.i;
    }

    public final String g() {
        return this.a.a;
    }

    final void h(vd vdVar) {
        vdVar.a("{\n");
        vdVar.d();
        vdVar.a("name: \"");
        vdVar.a(g());
        vdVar.a("\",\n");
        vdVar.a("description: \"");
        vdVar.a(f());
        vdVar.a("\",\n");
        if (this instanceof qk) {
            qk qkVar = (qk) this;
            int iA = qkVar.a();
            if (iA == 0) {
                vdVar.a("indexingType: INDEXING_TYPE_NONE,\n");
            } else if (iA == 1) {
                vdVar.a("indexingType: INDEXING_TYPE_EXACT_TERMS,\n");
            } else if (iA != 2) {
                vdVar.a("indexingType: INDEXING_TYPE_UNKNOWN,\n");
            } else {
                vdVar.a("indexingType: INDEXING_TYPE_PREFIXES,\n");
            }
            int iC = qkVar.c();
            if (iC == 0) {
                vdVar.a("tokenizerType: TOKENIZER_TYPE_NONE,\n");
            } else if (iC == 1) {
                vdVar.a("tokenizerType: TOKENIZER_TYPE_PLAIN,\n");
            } else if (iC == 2) {
                vdVar.a("tokenizerType: TOKENIZER_TYPE_VERBATIM,\n");
            } else if (iC != 3) {
                vdVar.a("tokenizerType: TOKENIZER_TYPE_UNKNOWN,\n");
            } else {
                vdVar.a("tokenizerType: TOKENIZER_TYPE_RFC822,\n");
            }
            int iB = qkVar.b();
            if (iB == 0) {
                vdVar.a("joinableValueType: JOINABLE_VALUE_TYPE_NONE,\n");
            } else if (iB != 1) {
                vdVar.a("joinableValueType: JOINABLE_VALUE_TYPE_UNKNOWN,\n");
            } else {
                vdVar.a("joinableValueType: JOINABLE_VALUE_TYPE_QUALIFIED_ID,\n");
            }
            vdVar.a("deletePropagationType: DELETE_PROPAGATION_TYPE_NONE,\n");
        } else if (this instanceof qd) {
            qd qdVar = (qd) this;
            vdVar.a("shouldIndexNestedProperties: ");
            vdVar.b(Boolean.valueOf(qdVar.c()));
            vdVar.a(",\n");
            vdVar.a("indexableNestedProperties: ");
            vdVar.b(qdVar.b());
            vdVar.a(",\n");
            vdVar.a("schemaType: \"");
            vdVar.a(qdVar.a());
            vdVar.a("\",\n");
        } else if (this instanceof qh) {
            int iA2 = ((qh) this).a();
            if (iA2 == 0) {
                vdVar.a("indexingType: INDEXING_TYPE_NONE,\n");
            } else if (iA2 != 1) {
                vdVar.a("indexingType: INDEXING_TYPE_UNKNOWN,\n");
            } else {
                vdVar.a("indexingType: INDEXING_TYPE_RANGE,\n");
            }
        }
        int iD = d();
        if (iD == 1) {
            vdVar.a("cardinality: CARDINALITY_REPEATED,\n");
        } else if (iD == 2) {
            vdVar.a("cardinality: CARDINALITY_OPTIONAL,\n");
        } else if (iD != 3) {
            vdVar.a("cardinality: CARDINALITY_UNKNOWN,\n");
        } else {
            vdVar.a("cardinality: CARDINALITY_REQUIRED,\n");
        }
        switch (e()) {
            case 1:
                vdVar.a("dataType: DATA_TYPE_STRING,\n");
                break;
            case 2:
                vdVar.a("dataType: DATA_TYPE_LONG,\n");
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                vdVar.a("dataType: DATA_TYPE_DOUBLE,\n");
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                vdVar.a("dataType: DATA_TYPE_BOOLEAN,\n");
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                vdVar.a("dataType: DATA_TYPE_BYTES,\n");
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                vdVar.a("dataType: DATA_TYPE_DOCUMENT,\n");
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                vdVar.a("dataType: DATA_TYPE_EMBEDDING,\n");
                break;
            default:
                vdVar.a("dataType: DATA_TYPE_BLOB_HANDLE,\n");
                break;
        }
        vdVar.c();
        vdVar.a("}");
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        vd vdVar = new vd();
        h(vdVar);
        return vdVar.toString();
    }
}
